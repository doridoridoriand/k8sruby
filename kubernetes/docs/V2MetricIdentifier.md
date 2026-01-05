# Kubernetes::V2MetricIdentifier

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name is the name of the given metric |  |
| **selector** | [**V1LabelSelector**](V1LabelSelector.md) |  | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V2MetricIdentifier.new(
  name: null,
  selector: null
)
```

