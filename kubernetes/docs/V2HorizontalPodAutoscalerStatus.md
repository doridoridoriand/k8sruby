# Kubernetes::V2HorizontalPodAutoscalerStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conditions** | [**Array&lt;V2HorizontalPodAutoscalerCondition&gt;**](V2HorizontalPodAutoscalerCondition.md) | conditions is the set of conditions required for this autoscaler to scale its target, and indicates whether or not those conditions are met. | [optional] |
| **current_metrics** | [**Array&lt;V2MetricStatus&gt;**](V2MetricStatus.md) | currentMetrics is the last read state of the metrics used by this autoscaler. | [optional] |
| **current_replicas** | **Integer** | currentReplicas is current number of replicas of pods managed by this autoscaler, as last seen by the autoscaler. | [optional] |
| **desired_replicas** | **Integer** | desiredReplicas is the desired number of replicas of pods managed by this autoscaler, as last calculated by the autoscaler. |  |
| **last_scale_time** | **Time** | lastScaleTime is the last time the HorizontalPodAutoscaler scaled the number of pods, used by the autoscaler to control how often the number of pods is changed. | [optional] |
| **observed_generation** | **Integer** | observedGeneration is the most recent generation observed by this autoscaler. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V2HorizontalPodAutoscalerStatus.new(
  conditions: null,
  current_metrics: null,
  current_replicas: null,
  desired_replicas: null,
  last_scale_time: null,
  observed_generation: null
)
```

