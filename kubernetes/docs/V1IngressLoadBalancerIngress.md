# Kubernetes::V1IngressLoadBalancerIngress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hostname** | **String** | hostname is set for load-balancer ingress points that are DNS based. | [optional] |
| **ip** | **String** | ip is set for load-balancer ingress points that are IP based. | [optional] |
| **ports** | [**Array&lt;V1IngressPortStatus&gt;**](V1IngressPortStatus.md) | ports provides information about the ports exposed by this LoadBalancer. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1IngressLoadBalancerIngress.new(
  hostname: null,
  ip: null,
  ports: null
)
```

