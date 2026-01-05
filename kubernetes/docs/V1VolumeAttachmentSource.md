# Kubernetes::V1VolumeAttachmentSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inline_volume_spec** | [**V1PersistentVolumeSpec**](V1PersistentVolumeSpec.md) |  | [optional] |
| **persistent_volume_name** | **String** | persistentVolumeName represents the name of the persistent volume to attach. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1VolumeAttachmentSource.new(
  inline_volume_spec: null,
  persistent_volume_name: null
)
```

