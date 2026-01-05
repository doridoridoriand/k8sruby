# Kubernetes::V1NodeRuntimeHandler

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **features** | [**V1NodeRuntimeHandlerFeatures**](V1NodeRuntimeHandlerFeatures.md) |  | [optional] |
| **name** | **String** | Runtime handler name. Empty for the default runtime handler. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1NodeRuntimeHandler.new(
  features: null,
  name: null
)
```

