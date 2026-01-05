# Kubernetes::V1NFSVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **path** | **String** | path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs |  |
| **read_only** | **Boolean** | readOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs | [optional] |
| **server** | **String** | server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1NFSVolumeSource.new(
  path: null,
  read_only: null,
  server: null
)
```

