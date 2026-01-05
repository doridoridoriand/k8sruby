# Kubernetes::V2ObjectMetricSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **described_object** | [**V2CrossVersionObjectReference**](V2CrossVersionObjectReference.md) |  |  |
| **metric** | [**V2MetricIdentifier**](V2MetricIdentifier.md) |  |  |
| **target** | [**V2MetricTarget**](V2MetricTarget.md) |  |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V2ObjectMetricSource.new(
  described_object: null,
  metric: null,
  target: null
)
```

