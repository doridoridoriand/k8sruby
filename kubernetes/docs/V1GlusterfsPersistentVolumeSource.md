# Kubernetes::V1GlusterfsPersistentVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **endpoints** | **String** | endpoints is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod |  |
| **endpoints_namespace** | **String** | endpointsNamespace is the namespace that contains Glusterfs endpoint. If this field is empty, the EndpointNamespace defaults to the same namespace as the bound PVC. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod | [optional] |
| **path** | **String** | path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod |  |
| **read_only** | **Boolean** | readOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1GlusterfsPersistentVolumeSource.new(
  endpoints: null,
  endpoints_namespace: null,
  path: null,
  read_only: null
)
```

