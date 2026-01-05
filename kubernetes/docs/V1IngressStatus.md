# Kubernetes::V1IngressStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **load_balancer** | [**V1IngressLoadBalancerStatus**](V1IngressLoadBalancerStatus.md) |  | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1IngressStatus.new(
  load_balancer: null
)
```

