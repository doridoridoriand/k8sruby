# Kubernetes::V1FieldSelectorRequirement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** | key is the field selector key that the requirement applies to. |  |
| **operator** | **String** | operator represents a key&#39;s relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. The list of operators may grow in the future. |  |
| **values** | **Array&lt;String&gt;** | values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1FieldSelectorRequirement.new(
  key: null,
  operator: null,
  values: null
)
```

