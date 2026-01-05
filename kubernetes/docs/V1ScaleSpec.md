# Kubernetes::V1ScaleSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **replicas** | **Integer** | replicas is the desired number of instances for the scaled object. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1ScaleSpec.new(
  replicas: null
)
```

