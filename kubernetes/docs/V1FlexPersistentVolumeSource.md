# Kubernetes::V1FlexPersistentVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **driver** | **String** | driver is the name of the driver to use for this volume. |  |
| **fs_type** | **String** | fsType is the Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. The default filesystem depends on FlexVolume script. | [optional] |
| **options** | **Hash&lt;String, String&gt;** | options is Optional: this field holds extra command options if any. | [optional] |
| **read_only** | **Boolean** | readOnly is Optional: defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. | [optional] |
| **secret_ref** | [**V1SecretReference**](V1SecretReference.md) |  | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1FlexPersistentVolumeSource.new(
  driver: null,
  fs_type: null,
  options: null,
  read_only: null,
  secret_ref: null
)
```

