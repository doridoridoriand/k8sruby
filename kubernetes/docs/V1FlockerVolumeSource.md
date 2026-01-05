# Kubernetes::V1FlockerVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dataset_name** | **String** | datasetName is Name of the dataset stored as metadata -&gt; name on the dataset for Flocker should be considered as deprecated | [optional] |
| **dataset_uuid** | **String** | datasetUUID is the UUID of the dataset. This is unique identifier of a Flocker dataset | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1FlockerVolumeSource.new(
  dataset_name: null,
  dataset_uuid: null
)
```

