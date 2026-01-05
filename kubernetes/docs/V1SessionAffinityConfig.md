# Kubernetes::V1SessionAffinityConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_ip** | [**V1ClientIPConfig**](V1ClientIPConfig.md) |  | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1SessionAffinityConfig.new(
  client_ip: null
)
```

