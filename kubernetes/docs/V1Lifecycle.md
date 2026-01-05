# Kubernetes::V1Lifecycle

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_start** | [**V1LifecycleHandler**](V1LifecycleHandler.md) |  | [optional] |
| **pre_stop** | [**V1LifecycleHandler**](V1LifecycleHandler.md) |  | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1Lifecycle.new(
  post_start: null,
  pre_stop: null
)
```

