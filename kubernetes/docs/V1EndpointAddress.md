# Kubernetes::V1EndpointAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hostname** | **String** | The Hostname of this endpoint | [optional] |
| **ip** | **String** | The IP of this endpoint. May not be loopback (127.0.0.0/8 or ::1), link-local (169.254.0.0/16 or fe80::/10), or link-local multicast (224.0.0.0/24 or ff02::/16). |  |
| **node_name** | **String** | Optional: Node hosting this endpoint. This can be used to determine endpoints local to a node. | [optional] |
| **target_ref** | [**V1ObjectReference**](V1ObjectReference.md) |  | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1EndpointAddress.new(
  hostname: null,
  ip: null,
  node_name: null,
  target_ref: null
)
```

