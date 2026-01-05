# Kubernetes::V1SelfSubjectAccessReviewSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **non_resource_attributes** | [**V1NonResourceAttributes**](V1NonResourceAttributes.md) |  | [optional] |
| **resource_attributes** | [**V1ResourceAttributes**](V1ResourceAttributes.md) |  | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1SelfSubjectAccessReviewSpec.new(
  non_resource_attributes: null,
  resource_attributes: null
)
```

