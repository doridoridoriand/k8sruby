# Kubernetes::V1NodeRuntimeHandlerFeatures

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **recursive_read_only_mounts** | **Boolean** | RecursiveReadOnlyMounts is set to true if the runtime handler supports RecursiveReadOnlyMounts. | [optional] |
| **user_namespaces** | **Boolean** | UserNamespaces is set to true if the runtime handler supports UserNamespaces, including for volumes. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1NodeRuntimeHandlerFeatures.new(
  recursive_read_only_mounts: null,
  user_namespaces: null
)
```

