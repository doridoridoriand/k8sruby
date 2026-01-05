# Kubernetes::V2ResourceMetricSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name is the name of the resource in question. |  |
| **target** | [**V2MetricTarget**](V2MetricTarget.md) |  |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V2ResourceMetricSource.new(
  name: null,
  target: null
)
```

