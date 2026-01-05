# Kubernetes::V1alpha3Device

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **basic** | [**V1alpha3BasicDevice**](V1alpha3BasicDevice.md) |  | [optional] |
| **name** | **String** | Name is unique identifier among all devices managed by the driver in the pool. It must be a DNS label. |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1alpha3Device.new(
  basic: null,
  name: null
)
```

