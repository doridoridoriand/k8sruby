# Kubernetes::V1ServiceStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conditions** | [**Array&lt;V1Condition&gt;**](V1Condition.md) | Current service state | [optional] |
| **load_balancer** | [**V1LoadBalancerStatus**](V1LoadBalancerStatus.md) |  | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1ServiceStatus.new(
  conditions: null,
  load_balancer: null
)
```

