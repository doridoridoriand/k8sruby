# Kubernetes::V1AzureFilePersistentVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **read_only** | **Boolean** | readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. | [optional] |
| **secret_name** | **String** | secretName is the name of secret that contains Azure Storage Account Name and Key |  |
| **secret_namespace** | **String** | secretNamespace is the namespace of the secret that contains Azure Storage Account Name and Key default is the same as the Pod | [optional] |
| **share_name** | **String** | shareName is the azure Share Name |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1AzureFilePersistentVolumeSource.new(
  read_only: null,
  secret_name: null,
  secret_namespace: null,
  share_name: null
)
```

