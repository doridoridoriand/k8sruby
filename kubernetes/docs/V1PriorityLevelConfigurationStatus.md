# Kubernetes::V1PriorityLevelConfigurationStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conditions** | [**Array&lt;V1PriorityLevelConfigurationCondition&gt;**](V1PriorityLevelConfigurationCondition.md) | &#x60;conditions&#x60; is the current state of \&quot;request-priority\&quot;. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1PriorityLevelConfigurationStatus.new(
  conditions: null
)
```

