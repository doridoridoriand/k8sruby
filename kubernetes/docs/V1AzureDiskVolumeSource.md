# Kubernetes::V1AzureDiskVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **caching_mode** | **String** | cachingMode is the Host Caching mode: None, Read Only, Read Write. | [optional] |
| **disk_name** | **String** | diskName is the Name of the data disk in the blob storage |  |
| **disk_uri** | **String** | diskURI is the URI of data disk in the blob storage |  |
| **fs_type** | **String** | fsType is Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. Implicitly inferred to be \&quot;ext4\&quot; if unspecified. | [optional] |
| **kind** | **String** | kind expected values are Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared | [optional] |
| **read_only** | **Boolean** | readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1AzureDiskVolumeSource.new(
  caching_mode: null,
  disk_name: null,
  disk_uri: null,
  fs_type: null,
  kind: null,
  read_only: null
)
```

