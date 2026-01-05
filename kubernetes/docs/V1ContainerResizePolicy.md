# Kubernetes::V1ContainerResizePolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **resource_name** | **String** | Name of the resource to which this resource resize policy applies. Supported values: cpu, memory. |  |
| **restart_policy** | **String** | Restart policy to apply when specified resource is resized. If not specified, it defaults to NotRequired. |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1ContainerResizePolicy.new(
  resource_name: null,
  restart_policy: null
)
```

