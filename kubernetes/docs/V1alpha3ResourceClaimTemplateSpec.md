# Kubernetes::V1alpha3ResourceClaimTemplateSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**V1ObjectMeta**](V1ObjectMeta.md) |  | [optional] |
| **spec** | [**V1alpha3ResourceClaimSpec**](V1alpha3ResourceClaimSpec.md) |  |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1alpha3ResourceClaimTemplateSpec.new(
  metadata: null,
  spec: null
)
```

