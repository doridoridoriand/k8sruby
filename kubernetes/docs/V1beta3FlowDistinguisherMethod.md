# Kubernetes::V1beta3FlowDistinguisherMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | &#x60;type&#x60; is the type of flow distinguisher method The supported types are \&quot;ByUser\&quot; and \&quot;ByNamespace\&quot;. Required. |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1beta3FlowDistinguisherMethod.new(
  type: null
)
```

