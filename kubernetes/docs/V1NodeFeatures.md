# Kubernetes::V1NodeFeatures

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **supplemental_groups_policy** | **Boolean** | SupplementalGroupsPolicy is set to true if the runtime supports SupplementalGroupsPolicy and ContainerUser. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1NodeFeatures.new(
  supplemental_groups_policy: null
)
```

