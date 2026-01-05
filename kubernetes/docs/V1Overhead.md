# Kubernetes::V1Overhead

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pod_fixed** | **Hash&lt;String, String&gt;** | podFixed represents the fixed resource overhead associated with running a pod. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1Overhead.new(
  pod_fixed: null
)
```

