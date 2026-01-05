# Kubernetes::V2ContainerResourceMetricStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **container** | **String** | container is the name of the container in the pods of the scaling target |  |
| **current** | [**V2MetricValueStatus**](V2MetricValueStatus.md) |  |  |
| **name** | **String** | name is the name of the resource in question. |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V2ContainerResourceMetricStatus.new(
  container: null,
  current: null,
  name: null
)
```

