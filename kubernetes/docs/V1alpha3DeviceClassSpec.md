# Kubernetes::V1alpha3DeviceClassSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **config** | [**Array&lt;V1alpha3DeviceClassConfiguration&gt;**](V1alpha3DeviceClassConfiguration.md) | Config defines configuration parameters that apply to each device that is claimed via this class. Some classses may potentially be satisfied by multiple drivers, so each instance of a vendor configuration applies to exactly one driver.  They are passed to the driver, but are not considered while allocating the claim. | [optional] |
| **selectors** | [**Array&lt;V1alpha3DeviceSelector&gt;**](V1alpha3DeviceSelector.md) | Each selector must be satisfied by a device which is claimed via this class. | [optional] |
| **suitable_nodes** | [**V1NodeSelector**](V1NodeSelector.md) |  | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1alpha3DeviceClassSpec.new(
  config: null,
  selectors: null,
  suitable_nodes: null
)
```

