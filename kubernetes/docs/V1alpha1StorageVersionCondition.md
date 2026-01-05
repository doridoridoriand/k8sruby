# Kubernetes::V1alpha1StorageVersionCondition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_transition_time** | **Time** | Last time the condition transitioned from one status to another. | [optional] |
| **message** | **String** | A human readable message indicating details about the transition. |  |
| **observed_generation** | **Integer** | If set, this represents the .metadata.generation that the condition was set based upon. | [optional] |
| **reason** | **String** | The reason for the condition&#39;s last transition. |  |
| **status** | **String** | Status of the condition, one of True, False, Unknown. |  |
| **type** | **String** | Type of the condition. |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1alpha1StorageVersionCondition.new(
  last_transition_time: null,
  message: null,
  observed_generation: null,
  reason: null,
  status: null,
  type: null
)
```

