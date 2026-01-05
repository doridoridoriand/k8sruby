# Kubernetes::V1alpha3BasicDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attributes** | [**Hash&lt;String, V1alpha3DeviceAttribute&gt;**](V1alpha3DeviceAttribute.md) | Attributes defines the set of attributes for this device. The name of each attribute must be unique in that set.  The maximum number of attributes and capacities combined is 32. | [optional] |
| **capacity** | **Hash&lt;String, String&gt;** | Capacity defines the set of capacities for this device. The name of each capacity must be unique in that set.  The maximum number of attributes and capacities combined is 32. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1alpha3BasicDevice.new(
  attributes: null,
  capacity: null
)
```

