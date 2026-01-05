# Kubernetes::V1alpha3PodSchedulingContextSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **potential_nodes** | **Array&lt;String&gt;** | PotentialNodes lists nodes where the Pod might be able to run.  The size of this field is limited to 128. This is large enough for many clusters. Larger clusters may need more attempts to find a node that suits all pending resources. This may get increased in the future, but not reduced. | [optional] |
| **selected_node** | **String** | SelectedNode is the node for which allocation of ResourceClaims that are referenced by the Pod and that use \&quot;WaitForFirstConsumer\&quot; allocation is to be attempted. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1alpha3PodSchedulingContextSpec.new(
  potential_nodes: null,
  selected_node: null
)
```

