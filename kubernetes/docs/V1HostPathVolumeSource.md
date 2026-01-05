# Kubernetes::V1HostPathVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **path** | **String** | path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath |  |
| **type** | **String** | type for HostPath Volume Defaults to \&quot;\&quot; More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1HostPathVolumeSource.new(
  path: null,
  type: null
)
```

