# Kubernetes::V1IngressBackend

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **resource** | [**V1TypedLocalObjectReference**](V1TypedLocalObjectReference.md) |  | [optional] |
| **service** | [**V1IngressServiceBackend**](V1IngressServiceBackend.md) |  | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1IngressBackend.new(
  resource: null,
  service: null
)
```

