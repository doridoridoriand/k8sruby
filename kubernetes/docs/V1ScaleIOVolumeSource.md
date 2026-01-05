# Kubernetes::V1ScaleIOVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fs_type** | **String** | fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. Default is \&quot;xfs\&quot;. | [optional] |
| **gateway** | **String** | gateway is the host address of the ScaleIO API Gateway. |  |
| **protection_domain** | **String** | protectionDomain is the name of the ScaleIO Protection Domain for the configured storage. | [optional] |
| **read_only** | **Boolean** | readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. | [optional] |
| **secret_ref** | [**V1LocalObjectReference**](V1LocalObjectReference.md) |  |  |
| **ssl_enabled** | **Boolean** | sslEnabled Flag enable/disable SSL communication with Gateway, default false | [optional] |
| **storage_mode** | **String** | storageMode indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned. | [optional] |
| **storage_pool** | **String** | storagePool is the ScaleIO Storage Pool associated with the protection domain. | [optional] |
| **system** | **String** | system is the name of the storage system as configured in ScaleIO. |  |
| **volume_name** | **String** | volumeName is the name of a volume already created in the ScaleIO system that is associated with this volume source. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1ScaleIOVolumeSource.new(
  fs_type: null,
  gateway: null,
  protection_domain: null,
  read_only: null,
  secret_ref: null,
  ssl_enabled: null,
  storage_mode: null,
  storage_pool: null,
  system: null,
  volume_name: null
)
```

