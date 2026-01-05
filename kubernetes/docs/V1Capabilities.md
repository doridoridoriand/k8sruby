# Kubernetes::V1Capabilities

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add** | **Array&lt;String&gt;** | Added capabilities | [optional] |
| **drop** | **Array&lt;String&gt;** | Removed capabilities | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1Capabilities.new(
  add: null,
  drop: null
)
```

