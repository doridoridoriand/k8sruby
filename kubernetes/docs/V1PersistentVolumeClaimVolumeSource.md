# Kubernetes::V1PersistentVolumeClaimVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **claim_name** | **String** | claimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims |  |
| **read_only** | **Boolean** | readOnly Will force the ReadOnly setting in VolumeMounts. Default false. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1PersistentVolumeClaimVolumeSource.new(
  claim_name: null,
  read_only: null
)
```

