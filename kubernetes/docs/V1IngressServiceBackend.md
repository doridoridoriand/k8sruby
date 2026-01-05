# Kubernetes::V1IngressServiceBackend

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name is the referenced service. The service must exist in the same namespace as the Ingress object. |  |
| **port** | [**V1ServiceBackendPort**](V1ServiceBackendPort.md) |  | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1IngressServiceBackend.new(
  name: null,
  port: null
)
```

