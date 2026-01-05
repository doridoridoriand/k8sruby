# Kubernetes::V1NodeDaemonEndpoints

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kubelet_endpoint** | [**V1DaemonEndpoint**](V1DaemonEndpoint.md) |  | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1NodeDaemonEndpoints.new(
  kubelet_endpoint: null
)
```

