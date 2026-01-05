# Kubernetes::V1alpha3PodSchedulingContextStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **resource_claims** | [**Array&lt;V1alpha3ResourceClaimSchedulingStatus&gt;**](V1alpha3ResourceClaimSchedulingStatus.md) | ResourceClaims describes resource availability for each pod.spec.resourceClaim entry where the corresponding ResourceClaim uses \&quot;WaitForFirstConsumer\&quot; allocation mode. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1alpha3PodSchedulingContextStatus.new(
  resource_claims: null
)
```

