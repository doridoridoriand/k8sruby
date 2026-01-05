# Kubernetes::V1RBDVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fs_type** | **String** | fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. Implicitly inferred to be \&quot;ext4\&quot; if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd | [optional] |
| **image** | **String** | image is the rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it |  |
| **keyring** | **String** | keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it | [optional] |
| **monitors** | **Array&lt;String&gt;** | monitors is a collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it |  |
| **pool** | **String** | pool is the rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it | [optional] |
| **read_only** | **Boolean** | readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it | [optional] |
| **secret_ref** | [**V1LocalObjectReference**](V1LocalObjectReference.md) |  | [optional] |
| **user** | **String** | user is the rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1RBDVolumeSource.new(
  fs_type: null,
  image: null,
  keyring: null,
  monitors: null,
  pool: null,
  read_only: null,
  secret_ref: null,
  user: null
)
```

