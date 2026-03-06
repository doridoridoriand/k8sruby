# frozen_string_literal: true

require_relative "change_resolver"
require_relative "run_context"
require_relative "target_catalog"
require_relative "targets/apps_v1_deployments"
require_relative "targets/core_v1_pods"

module SpecSupport
  module E2E
    class ModeDispatcher
      Selection = Struct.new(
        :mode,
        :requested_targets,
        :resolved_targets,
        :fallback_used,
        :reason,
        keyword_init: true
      )

      attr_reader :target_catalog

      def initialize(target_catalog: nil, change_resolver: nil)
        @target_catalog = target_catalog || self.class.build_default_catalog
        @change_resolver = change_resolver
      end

      def self.build_default_catalog
        catalog = TargetCatalog.new
        Targets::CoreV1Pods.register!(catalog)
        Targets::AppsV1Deployments.register!(catalog)
        catalog
      end

      def dispatch(context = RunContext.from_env)
        run_context = context.is_a?(RunContext) ? context : RunContext.from_env(context)

        case run_context.mode
        when "targeted"
          dispatch_targeted(run_context)
        when "changed"
          dispatch_changed(run_context)
        when "full"
          Selection.new(
            mode: "full",
            requested_targets: [],
            resolved_targets: target_catalog.ids,
            fallback_used: false,
            reason: nil
          )
        else
          raise ArgumentError, "unsupported mode: #{run_context.mode}"
        end
      end

      private

      def dispatch_targeted(context)
        resolved = context.requested_targets.map { |selector| target_catalog.fetch(selector).id }

        Selection.new(
          mode: "targeted",
          requested_targets: context.requested_targets,
          resolved_targets: resolved,
          fallback_used: false,
          reason: nil
        )
      end

      def dispatch_changed(context)
        resolver = @change_resolver || ChangeResolver.new(
          target_catalog: target_catalog,
          fallback_strategy: context.fallback_strategy
        )
        change_set = resolver.resolve(base_ref: context.base_ref, changed_files: context.changed_files)

        resolved = change_set.mapped_targets
                             .select { |selector| target_catalog.include?(selector) }
                             .uniq

        Selection.new(
          mode: "changed",
          requested_targets: [],
          resolved_targets: resolved,
          fallback_used: change_set.fallback_used,
          reason: change_set.reason
        )
      end
    end
  end
end
