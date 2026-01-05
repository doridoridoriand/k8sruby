# Kubernetes::V1alpha3ResourceClaimSchedulingStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name matches the pod.spec.resourceClaims[*].Name field. |  |
| **unsuitable_nodes** | **Array&lt;String&gt;** | UnsuitableNodes lists nodes that the ResourceClaim cannot be allocated for.  The size of this field is limited to 128, the same as for PodSchedulingSpec.PotentialNodes. This may get increased in the future, but not reduced. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1alpha3ResourceClaimSchedulingStatus.new(
  name: null,
  unsuitable_nodes: null
)
```

