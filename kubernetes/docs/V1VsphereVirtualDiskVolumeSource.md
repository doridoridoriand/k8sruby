# Kubernetes::V1VsphereVirtualDiskVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fs_type** | **String** | fsType is filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. Implicitly inferred to be \&quot;ext4\&quot; if unspecified. | [optional] |
| **storage_policy_id** | **String** | storagePolicyID is the storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName. | [optional] |
| **storage_policy_name** | **String** | storagePolicyName is the storage Policy Based Management (SPBM) profile name. | [optional] |
| **volume_path** | **String** | volumePath is the path that identifies vSphere volume vmdk |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1VsphereVirtualDiskVolumeSource.new(
  fs_type: null,
  storage_policy_id: null,
  storage_policy_name: null,
  volume_path: null
)
```

