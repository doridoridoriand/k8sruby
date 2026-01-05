# Kubernetes::V1PersistentVolumeClaimTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**V1ObjectMeta**](V1ObjectMeta.md) |  | [optional] |
| **spec** | [**V1PersistentVolumeClaimSpec**](V1PersistentVolumeClaimSpec.md) |  |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1PersistentVolumeClaimTemplate.new(
  metadata: null,
  spec: null
)
```

