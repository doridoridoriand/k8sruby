# Kubernetes::V1alpha3AllocationResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **controller** | **String** | Controller is the name of the DRA driver which handled the allocation. That driver is also responsible for deallocating the claim. It is empty when the claim can be deallocated without involving a driver.  A driver may allocate devices provided by other drivers, so this driver name here can be different from the driver names listed for the results.  This is an alpha field and requires enabling the DRAControlPlaneController feature gate. | [optional] |
| **devices** | [**V1alpha3DeviceAllocationResult**](V1alpha3DeviceAllocationResult.md) |  | [optional] |
| **node_selector** | [**V1NodeSelector**](V1NodeSelector.md) |  | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1alpha3AllocationResult.new(
  controller: null,
  devices: null,
  node_selector: null
)
```

