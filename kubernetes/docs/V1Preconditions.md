# Kubernetes::V1Preconditions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **resource_version** | **String** | Specifies the target ResourceVersion | [optional] |
| **uid** | **String** | Specifies the target UID. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1Preconditions.new(
  resource_version: null,
  uid: null
)
```

