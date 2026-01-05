# Kubernetes::V1LifecycleHandler

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exec** | [**V1ExecAction**](V1ExecAction.md) |  | [optional] |
| **http_get** | [**V1HTTPGetAction**](V1HTTPGetAction.md) |  | [optional] |
| **sleep** | [**V1SleepAction**](V1SleepAction.md) |  | [optional] |
| **tcp_socket** | [**V1TCPSocketAction**](V1TCPSocketAction.md) |  | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1LifecycleHandler.new(
  exec: null,
  http_get: null,
  sleep: null,
  tcp_socket: null
)
```

