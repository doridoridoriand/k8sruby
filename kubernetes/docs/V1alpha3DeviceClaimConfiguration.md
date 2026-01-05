# Kubernetes::V1alpha3DeviceClaimConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **opaque** | [**V1alpha3OpaqueDeviceConfiguration**](V1alpha3OpaqueDeviceConfiguration.md) |  | [optional] |
| **requests** | **Array&lt;String&gt;** | Requests lists the names of requests where the configuration applies. If empty, it applies to all requests. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1alpha3DeviceClaimConfiguration.new(
  opaque: null,
  requests: null
)
```

