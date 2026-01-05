# Kubernetes::V1JobTemplateSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**V1ObjectMeta**](V1ObjectMeta.md) |  | [optional] |
| **spec** | [**V1JobSpec**](V1JobSpec.md) |  | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1JobTemplateSpec.new(
  metadata: null,
  spec: null
)
```

