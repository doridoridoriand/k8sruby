# Kubernetes::V1CrossVersionObjectReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_version** | **String** | apiVersion is the API version of the referent | [optional] |
| **kind** | **String** | kind is the kind of the referent; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds |  |
| **name** | **String** | name is the name of the referent; More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1CrossVersionObjectReference.new(
  api_version: null,
  kind: null,
  name: null
)
```

