# Kubernetes::V1PersistentVolumeStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_phase_transition_time** | **Time** | lastPhaseTransitionTime is the time the phase transitioned from one to another and automatically resets to current time everytime a volume phase transitions. | [optional] |
| **message** | **String** | message is a human-readable message indicating details about why the volume is in this state. | [optional] |
| **phase** | **String** | phase indicates if a volume is available, bound to a claim, or released by a claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#phase | [optional] |
| **reason** | **String** | reason is a brief CamelCase string that describes any failure and is meant for machine parsing and tidy display in the CLI. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1PersistentVolumeStatus.new(
  last_phase_transition_time: null,
  message: null,
  phase: null,
  reason: null
)
```

