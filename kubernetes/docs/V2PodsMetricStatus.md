# Kubernetes::V2PodsMetricStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current** | [**V2MetricValueStatus**](V2MetricValueStatus.md) |  |  |
| **metric** | [**V2MetricIdentifier**](V2MetricIdentifier.md) |  |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V2PodsMetricStatus.new(
  current: null,
  metric: null
)
```

