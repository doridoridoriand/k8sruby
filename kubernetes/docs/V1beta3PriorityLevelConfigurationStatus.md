# Kubernetes::V1beta3PriorityLevelConfigurationStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conditions** | [**Array&lt;V1beta3PriorityLevelConfigurationCondition&gt;**](V1beta3PriorityLevelConfigurationCondition.md) | &#x60;conditions&#x60; is the current state of \&quot;request-priority\&quot;. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1beta3PriorityLevelConfigurationStatus.new(
  conditions: null
)
```

