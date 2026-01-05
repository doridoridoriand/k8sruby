# Kubernetes::V2ObjectMetricStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current** | [**V2MetricValueStatus**](V2MetricValueStatus.md) |  |  |
| **described_object** | [**V2CrossVersionObjectReference**](V2CrossVersionObjectReference.md) |  |  |
| **metric** | [**V2MetricIdentifier**](V2MetricIdentifier.md) |  |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V2ObjectMetricStatus.new(
  current: null,
  described_object: null,
  metric: null
)
```

