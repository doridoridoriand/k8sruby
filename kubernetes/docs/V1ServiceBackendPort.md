# Kubernetes::V1ServiceBackendPort

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name is the name of the port on the Service. This is a mutually exclusive setting with \&quot;Number\&quot;. | [optional] |
| **number** | **Integer** | number is the numerical port number (e.g. 80) on the Service. This is a mutually exclusive setting with \&quot;Name\&quot;. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1ServiceBackendPort.new(
  name: null,
  number: null
)
```

