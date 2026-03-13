# frozen_string_literal: true

require "spec_helper"

RSpec.describe SpecSupport::E2E::Executor do
  describe "#with_conflict_retry" do
    let(:executor) { described_class.new }

    it "retries optimistic locking conflicts until the operation succeeds" do
      attempts = 0
      conflict = Kubernetes::ApiError.new(code: 409, message: "conflict")

      allow(executor).to receive(:sleep)

      result = executor.send(:with_conflict_retry) do
        attempts += 1
        raise conflict if attempts < 3

        :ok
      end

      expect(result).to eq(:ok)
      expect(attempts).to eq(3)
    end

    it "does not retry non-conflict errors" do
      attempts = 0
      error = Kubernetes::ApiError.new(code: 500, message: "boom")

      expect do
        executor.send(:with_conflict_retry) do
          attempts += 1
          raise error
        end
      end.to raise_error(Kubernetes::ApiError, /boom/)

      expect(attempts).to eq(1)
    end
  end
end
