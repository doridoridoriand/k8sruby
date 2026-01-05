# Kubernetes::V1alpha1StorageVersionStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **common_encoding_version** | **String** | If all API server instances agree on the same encoding storage version, then this field is set to that version. Otherwise this field is left empty. API servers should finish updating its storageVersionStatus entry before serving write operations, so that this field will be in sync with the reality. | [optional] |
| **conditions** | [**Array&lt;V1alpha1StorageVersionCondition&gt;**](V1alpha1StorageVersionCondition.md) | The latest available observations of the storageVersion&#39;s state. | [optional] |
| **storage_versions** | [**Array&lt;V1alpha1ServerStorageVersion&gt;**](V1alpha1ServerStorageVersion.md) | The reported versions per API server instance. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1alpha1StorageVersionStatus.new(
  common_encoding_version: null,
  conditions: null,
  storage_versions: null
)
```

