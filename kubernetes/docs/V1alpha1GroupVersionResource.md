# Kubernetes::V1alpha1GroupVersionResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group** | **String** | The name of the group. | [optional] |
| **resource** | **String** | The name of the resource. | [optional] |
| **version** | **String** | The name of the version. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1alpha1GroupVersionResource.new(
  group: null,
  resource: null,
  version: null
)
```

