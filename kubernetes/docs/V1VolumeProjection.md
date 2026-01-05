# Kubernetes::V1VolumeProjection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_trust_bundle** | [**V1ClusterTrustBundleProjection**](V1ClusterTrustBundleProjection.md) |  | [optional] |
| **config_map** | [**V1ConfigMapProjection**](V1ConfigMapProjection.md) |  | [optional] |
| **downward_api** | [**V1DownwardAPIProjection**](V1DownwardAPIProjection.md) |  | [optional] |
| **secret** | [**V1SecretProjection**](V1SecretProjection.md) |  | [optional] |
| **service_account_token** | [**V1ServiceAccountTokenProjection**](V1ServiceAccountTokenProjection.md) |  | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1VolumeProjection.new(
  cluster_trust_bundle: null,
  config_map: null,
  downward_api: null,
  secret: null,
  service_account_token: null
)
```

