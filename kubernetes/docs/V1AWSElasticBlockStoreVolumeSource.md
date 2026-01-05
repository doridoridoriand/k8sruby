# Kubernetes::V1AWSElasticBlockStoreVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fs_type** | **String** | fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. Implicitly inferred to be \&quot;ext4\&quot; if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore | [optional] |
| **partition** | **Integer** | partition is the partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \&quot;1\&quot;. Similarly, the volume partition for /dev/sda is \&quot;0\&quot; (or you can leave the property empty). | [optional] |
| **read_only** | **Boolean** | readOnly value true will force the readOnly setting in VolumeMounts. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore | [optional] |
| **volume_id** | **String** | volumeID is unique ID of the persistent disk resource in AWS (Amazon EBS volume). More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1AWSElasticBlockStoreVolumeSource.new(
  fs_type: null,
  partition: null,
  read_only: null,
  volume_id: null
)
```

