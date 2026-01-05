# Kubernetes::V1EphemeralVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **volume_claim_template** | [**V1PersistentVolumeClaimTemplate**](V1PersistentVolumeClaimTemplate.md) |  | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1EphemeralVolumeSource.new(
  volume_claim_template: null
)
```

