# Kubernetes::V1ObjectFieldSelector

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_version** | **String** | Version of the schema the FieldPath is written in terms of, defaults to \&quot;v1\&quot;. | [optional] |
| **field_path** | **String** | Path of the field to select in the specified API version. |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1ObjectFieldSelector.new(
  api_version: null,
  field_path: null
)
```

