# Kubernetes::V1beta3FlowSchemaStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conditions** | [**Array&lt;V1beta3FlowSchemaCondition&gt;**](V1beta3FlowSchemaCondition.md) | &#x60;conditions&#x60; is a list of the current states of FlowSchema. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1beta3FlowSchemaStatus.new(
  conditions: null
)
```

