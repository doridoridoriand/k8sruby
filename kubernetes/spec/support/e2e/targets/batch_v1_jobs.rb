# frozen_string_literal: true

module SpecSupport
  module E2E
    module Targets
      module BatchV1Jobs
        module_function

        def register!(catalog)
          %w[create get list update patch delete watch].each do |operation|
            catalog.register(
              api_group: "batch",
              version: "v1",
              resource: "jobs",
              operation: operation,
              namespace_scoped: true
            )
          end

          catalog
        end
      end
    end
  end
end
