# Kubernetes::V1ModifyVolumeStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | status is the status of the ControllerModifyVolume operation. It can be in any of following states:  - Pending    Pending indicates that the PersistentVolumeClaim cannot be modified due to unmet requirements, such as    the specified VolumeAttributesClass not existing.  - InProgress    InProgress indicates that the volume is being modified.  - Infeasible   Infeasible indicates that the request has been rejected as invalid by the CSI driver. To    resolve the error, a valid VolumeAttributesClass needs to be specified. Note: New statuses can be added in the future. Consumers should check for unknown statuses and fail appropriately. |  |
| **target_volume_attributes_class_name** | **String** | targetVolumeAttributesClassName is the name of the VolumeAttributesClass the PVC currently being reconciled | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1ModifyVolumeStatus.new(
  status: null,
  target_volume_attributes_class_name: null
)
```

