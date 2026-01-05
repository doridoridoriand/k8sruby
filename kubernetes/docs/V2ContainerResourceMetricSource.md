# Kubernetes::V2ContainerResourceMetricSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **container** | **String** | container is the name of the container in the pods of the scaling target |  |
| **name** | **String** | name is the name of the resource in question. |  |
| **target** | [**V2MetricTarget**](V2MetricTarget.md) |  |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V2ContainerResourceMetricSource.new(
  container: null,
  name: null,
  target: null
)
```

