# Kubernetes::V1HTTPHeader

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The header field name. This will be canonicalized upon output, so case-variant names will be understood as the same header. |  |
| **value** | **String** | The header field value |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1HTTPHeader.new(
  name: null,
  value: null
)
```

