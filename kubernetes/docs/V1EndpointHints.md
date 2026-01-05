# Kubernetes::V1EndpointHints

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **for_zones** | [**Array&lt;V1ForZone&gt;**](V1ForZone.md) | forZones indicates the zone(s) this endpoint should be consumed by to enable topology aware routing. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1EndpointHints.new(
  for_zones: null
)
```

