# Kubernetes::V1IngressLoadBalancerStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ingress** | [**Array&lt;V1IngressLoadBalancerIngress&gt;**](V1IngressLoadBalancerIngress.md) | ingress is a list containing ingress points for the load-balancer. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1IngressLoadBalancerStatus.new(
  ingress: null
)
```

