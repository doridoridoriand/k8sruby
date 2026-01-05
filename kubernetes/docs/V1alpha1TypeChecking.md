# Kubernetes::V1alpha1TypeChecking

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expression_warnings** | [**Array&lt;V1alpha1ExpressionWarning&gt;**](V1alpha1ExpressionWarning.md) | The type checking warnings for each expression. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1alpha1TypeChecking.new(
  expression_warnings: null
)
```

