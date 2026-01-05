# Kubernetes::V1CinderVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fs_type** | **String** | fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. Implicitly inferred to be \&quot;ext4\&quot; if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md | [optional] |
| **read_only** | **Boolean** | readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md | [optional] |
| **secret_ref** | [**V1LocalObjectReference**](V1LocalObjectReference.md) |  | [optional] |
| **volume_id** | **String** | volumeID used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1CinderVolumeSource.new(
  fs_type: null,
  read_only: null,
  secret_ref: null,
  volume_id: null
)
```

