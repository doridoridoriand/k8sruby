# Kubernetes::V1SelectableField

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **json_path** | **String** | jsonPath is a simple JSON path which is evaluated against each custom resource to produce a field selector value. Only JSON paths without the array notation are allowed. Must point to a field of type string, boolean or integer. Types with enum values and strings with formats are allowed. If jsonPath refers to absent field in a resource, the jsonPath evaluates to an empty string. Must not point to metdata fields. Required. |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1SelectableField.new(
  json_path: null
)
```

