# Kubernetes::V1HTTPIngressRuleValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **paths** | [**Array&lt;V1HTTPIngressPath&gt;**](V1HTTPIngressPath.md) | paths is a collection of paths that map requests to backends. |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1HTTPIngressRuleValue.new(
  paths: null
)
```

