# Kubernetes::V1NamespaceCondition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_transition_time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **message** | **String** |  | [optional] |
| **reason** | **String** |  | [optional] |
| **status** | **String** | Status of the condition, one of True, False, Unknown. |  |
| **type** | **String** | Type of namespace controller condition. |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1NamespaceCondition.new(
  last_transition_time: null,
  message: null,
  reason: null,
  status: null,
  type: null
)
```

