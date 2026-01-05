# Kubernetes::V1alpha3ResourceSliceSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **all_nodes** | **Boolean** | AllNodes indicates that all nodes have access to the resources in the pool.  Exactly one of NodeName, NodeSelector and AllNodes must be set. | [optional] |
| **devices** | [**Array&lt;V1alpha3Device&gt;**](V1alpha3Device.md) | Devices lists some or all of the devices in this pool.  Must not have more than 128 entries. | [optional] |
| **driver** | **String** | Driver identifies the DRA driver providing the capacity information. A field selector can be used to list only ResourceSlice objects with a certain driver name.  Must be a DNS subdomain and should end with a DNS domain owned by the vendor of the driver. This field is immutable. |  |
| **node_name** | **String** | NodeName identifies the node which provides the resources in this pool. A field selector can be used to list only ResourceSlice objects belonging to a certain node.  This field can be used to limit access from nodes to ResourceSlices with the same node name. It also indicates to autoscalers that adding new nodes of the same type as some old node might also make new resources available.  Exactly one of NodeName, NodeSelector and AllNodes must be set. This field is immutable. | [optional] |
| **node_selector** | [**V1NodeSelector**](V1NodeSelector.md) |  | [optional] |
| **pool** | [**V1alpha3ResourcePool**](V1alpha3ResourcePool.md) |  |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1alpha3ResourceSliceSpec.new(
  all_nodes: null,
  devices: null,
  driver: null,
  node_name: null,
  node_selector: null,
  pool: null
)
```

