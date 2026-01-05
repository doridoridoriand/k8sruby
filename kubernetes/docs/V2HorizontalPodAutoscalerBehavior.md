# Kubernetes::V2HorizontalPodAutoscalerBehavior

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scale_down** | [**V2HPAScalingRules**](V2HPAScalingRules.md) |  | [optional] |
| **scale_up** | [**V2HPAScalingRules**](V2HPAScalingRules.md) |  | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V2HorizontalPodAutoscalerBehavior.new(
  scale_down: null,
  scale_up: null
)
```

