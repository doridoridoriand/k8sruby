# Kubernetes::V1NodeConfigSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **config_map** | [**V1ConfigMapNodeConfigSource**](V1ConfigMapNodeConfigSource.md) |  | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1NodeConfigSource.new(
  config_map: null
)
```

