# Kubernetes::V2PodsMetricSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metric** | [**V2MetricIdentifier**](V2MetricIdentifier.md) |  |  |
| **target** | [**V2MetricTarget**](V2MetricTarget.md) |  |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V2PodsMetricSource.new(
  metric: null,
  target: null
)
```

