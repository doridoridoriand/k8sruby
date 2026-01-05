# Kubernetes::V1PersistentVolumeClaimCondition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_probe_time** | **Time** | lastProbeTime is the time we probed the condition. | [optional] |
| **last_transition_time** | **Time** | lastTransitionTime is the time the condition transitioned from one status to another. | [optional] |
| **message** | **String** | message is the human-readable message indicating details about last transition. | [optional] |
| **reason** | **String** | reason is a unique, this should be a short, machine understandable string that gives the reason for condition&#39;s last transition. If it reports \&quot;Resizing\&quot; that means the underlying persistent volume is being resized. | [optional] |
| **status** | **String** |  |  |
| **type** | **String** |  |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1PersistentVolumeClaimCondition.new(
  last_probe_time: null,
  last_transition_time: null,
  message: null,
  reason: null,
  status: null,
  type: null
)
```

