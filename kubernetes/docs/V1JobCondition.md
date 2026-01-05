# Kubernetes::V1JobCondition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_probe_time** | **Time** | Last time the condition was checked. | [optional] |
| **last_transition_time** | **Time** | Last time the condition transit from one status to another. | [optional] |
| **message** | **String** | Human readable message indicating details about last transition. | [optional] |
| **reason** | **String** | (brief) reason for the condition&#39;s last transition. | [optional] |
| **status** | **String** | Status of the condition, one of True, False, Unknown. |  |
| **type** | **String** | Type of job condition, Complete or Failed. |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1JobCondition.new(
  last_probe_time: null,
  last_transition_time: null,
  message: null,
  reason: null,
  status: null,
  type: null
)
```

