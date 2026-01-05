# Kubernetes::V1StorageOSVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fs_type** | **String** | fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. Implicitly inferred to be \&quot;ext4\&quot; if unspecified. | [optional] |
| **read_only** | **Boolean** | readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. | [optional] |
| **secret_ref** | [**V1LocalObjectReference**](V1LocalObjectReference.md) |  | [optional] |
| **volume_name** | **String** | volumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace. | [optional] |
| **volume_namespace** | **String** | volumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod&#39;s namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to \&quot;default\&quot; if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1StorageOSVolumeSource.new(
  fs_type: null,
  read_only: null,
  secret_ref: null,
  volume_name: null,
  volume_namespace: null
)
```

