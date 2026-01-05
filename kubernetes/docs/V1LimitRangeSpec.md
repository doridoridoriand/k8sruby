# Kubernetes::V1LimitRangeSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limits** | [**Array&lt;V1LimitRangeItem&gt;**](V1LimitRangeItem.md) | Limits is the list of LimitRangeItem objects that are enforced. |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1LimitRangeSpec.new(
  limits: null
)
```

