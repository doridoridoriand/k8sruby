# Kubernetes::V1alpha1MigrationCondition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_update_time** | **Time** | The last time this condition was updated. | [optional] |
| **message** | **String** | A human readable message indicating details about the transition. | [optional] |
| **reason** | **String** | The reason for the condition&#39;s last transition. | [optional] |
| **status** | **String** | Status of the condition, one of True, False, Unknown. |  |
| **type** | **String** | Type of the condition. |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1alpha1MigrationCondition.new(
  last_update_time: null,
  message: null,
  reason: null,
  status: null,
  type: null
)
```

