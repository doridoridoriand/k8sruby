# Kubernetes::V2HorizontalPodAutoscalerSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **behavior** | [**V2HorizontalPodAutoscalerBehavior**](V2HorizontalPodAutoscalerBehavior.md) |  | [optional] |
| **max_replicas** | **Integer** | maxReplicas is the upper limit for the number of replicas to which the autoscaler can scale up. It cannot be less that minReplicas. |  |
| **metrics** | [**Array&lt;V2MetricSpec&gt;**](V2MetricSpec.md) | metrics contains the specifications for which to use to calculate the desired replica count (the maximum replica count across all metrics will be used).  The desired replica count is calculated multiplying the ratio between the target value and the current value by the current number of pods.  Ergo, metrics used must decrease as the pod count is increased, and vice-versa.  See the individual metric source types for more information about how each type of metric must respond. If not set, the default metric will be set to 80% average CPU utilization. | [optional] |
| **min_replicas** | **Integer** | minReplicas is the lower limit for the number of replicas to which the autoscaler can scale down.  It defaults to 1 pod.  minReplicas is allowed to be 0 if the alpha feature gate HPAScaleToZero is enabled and at least one Object or External metric is configured.  Scaling is active as long as at least one metric value is available. | [optional] |
| **scale_target_ref** | [**V2CrossVersionObjectReference**](V2CrossVersionObjectReference.md) |  |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V2HorizontalPodAutoscalerSpec.new(
  behavior: null,
  max_replicas: null,
  metrics: null,
  min_replicas: null,
  scale_target_ref: null
)
```

