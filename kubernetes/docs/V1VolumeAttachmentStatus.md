# Kubernetes::V1VolumeAttachmentStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attach_error** | [**V1VolumeError**](V1VolumeError.md) |  | [optional] |
| **attached** | **Boolean** | attached indicates the volume is successfully attached. This field must only be set by the entity completing the attach operation, i.e. the external-attacher. |  |
| **attachment_metadata** | **Hash&lt;String, String&gt;** | attachmentMetadata is populated with any information returned by the attach operation, upon successful attach, that must be passed into subsequent WaitForAttach or Mount calls. This field must only be set by the entity completing the attach operation, i.e. the external-attacher. | [optional] |
| **detach_error** | [**V1VolumeError**](V1VolumeError.md) |  | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1VolumeAttachmentStatus.new(
  attach_error: null,
  attached: null,
  attachment_metadata: null,
  detach_error: null
)
```

