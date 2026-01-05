# Kubernetes::V1LoadBalancerIngress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hostname** | **String** | Hostname is set for load-balancer ingress points that are DNS based (typically AWS load-balancers) | [optional] |
| **ip** | **String** | IP is set for load-balancer ingress points that are IP based (typically GCE or OpenStack load-balancers) | [optional] |
| **ip_mode** | **String** | IPMode specifies how the load-balancer IP behaves, and may only be specified when the ip field is specified. Setting this to \&quot;VIP\&quot; indicates that traffic is delivered to the node with the destination set to the load-balancer&#39;s IP and port. Setting this to \&quot;Proxy\&quot; indicates that traffic is delivered to the node or pod with the destination set to the node&#39;s IP and node port or the pod&#39;s IP and port. Service implementations may use this information to adjust traffic routing. | [optional] |
| **ports** | [**Array&lt;V1PortStatus&gt;**](V1PortStatus.md) | Ports is a list of records of service ports If used, every port defined in the service should have an entry in it | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1LoadBalancerIngress.new(
  hostname: null,
  ip: null,
  ip_mode: null,
  ports: null
)
```

