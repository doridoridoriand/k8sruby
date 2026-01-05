# Kubernetes::V1alpha1ServerStorageVersion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_server_id** | **String** | The ID of the reporting API server. | [optional] |
| **decodable_versions** | **Array&lt;String&gt;** | The API server can decode objects encoded in these versions. The encodingVersion must be included in the decodableVersions. | [optional] |
| **encoding_version** | **String** | The API server encodes the object to this version when persisting it in the backend (e.g., etcd). | [optional] |
| **served_versions** | **Array&lt;String&gt;** | The API server can serve these versions. DecodableVersions must include all ServedVersions. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1alpha1ServerStorageVersion.new(
  api_server_id: null,
  decodable_versions: null,
  encoding_version: null,
  served_versions: null
)
```

