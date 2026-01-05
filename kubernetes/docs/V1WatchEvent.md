# Kubernetes::V1WatchEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object** | **Object** | Object is:  * If Type is Added or Modified: the new state of the object.  * If Type is Deleted: the state of the object immediately before deletion.  * If Type is Error: *Status is recommended; other types may make sense    depending on context. |  |
| **type** | **String** |  |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1WatchEvent.new(
  object: null,
  type: null
)
```

