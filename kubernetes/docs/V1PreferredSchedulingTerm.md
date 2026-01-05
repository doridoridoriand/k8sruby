# Kubernetes::V1PreferredSchedulingTerm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **preference** | [**V1NodeSelectorTerm**](V1NodeSelectorTerm.md) |  |  |
| **weight** | **Integer** | Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100. |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1PreferredSchedulingTerm.new(
  preference: null,
  weight: null
)
```

