# Kubernetes::V2HPAScalingPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **period_seconds** | **Integer** | periodSeconds specifies the window of time for which the policy should hold true. PeriodSeconds must be greater than zero and less than or equal to 1800 (30 min). |  |
| **type** | **String** | type is used to specify the scaling policy. |  |
| **value** | **Integer** | value contains the amount of change which is permitted by the policy. It must be greater than zero |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V2HPAScalingPolicy.new(
  period_seconds: null,
  type: null,
  value: null
)
```

