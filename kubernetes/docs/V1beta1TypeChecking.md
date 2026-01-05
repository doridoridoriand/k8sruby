# Kubernetes::V1beta1TypeChecking

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expression_warnings** | [**Array&lt;V1beta1ExpressionWarning&gt;**](V1beta1ExpressionWarning.md) | The type checking warnings for each expression. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1beta1TypeChecking.new(
  expression_warnings: null
)
```

