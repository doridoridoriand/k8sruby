# Kubernetes::V1UncountedTerminatedPods

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **failed** | **Array&lt;String&gt;** | failed holds UIDs of failed Pods. | [optional] |
| **succeeded** | **Array&lt;String&gt;** | succeeded holds UIDs of succeeded Pods. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1UncountedTerminatedPods.new(
  failed: null,
  succeeded: null
)
```

