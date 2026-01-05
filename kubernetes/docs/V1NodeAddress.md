# Kubernetes::V1NodeAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address** | **String** | The node address. |  |
| **type** | **String** | Node address type, one of Hostname, ExternalIP or InternalIP. |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1NodeAddress.new(
  address: null,
  type: null
)
```

