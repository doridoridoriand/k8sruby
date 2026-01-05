# Kubernetes::V2ResourceMetricStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current** | [**V2MetricValueStatus**](V2MetricValueStatus.md) |  |  |
| **name** | **String** | name is the name of the resource in question. |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V2ResourceMetricStatus.new(
  current: null,
  name: null
)
```

