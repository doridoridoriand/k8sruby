# Kubernetes::V1TopologySelectorTerm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **match_label_expressions** | [**Array&lt;V1TopologySelectorLabelRequirement&gt;**](V1TopologySelectorLabelRequirement.md) | A list of topology selector requirements by labels. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1TopologySelectorTerm.new(
  match_label_expressions: null
)
```

