# Kubernetes::V1ContainerStateRunning

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **started_at** | **Time** | Time at which the container was last (re-)started | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1ContainerStateRunning.new(
  started_at: null
)
```

