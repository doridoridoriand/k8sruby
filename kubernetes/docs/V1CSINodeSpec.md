# Kubernetes::V1CSINodeSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **drivers** | [**Array&lt;V1CSINodeDriver&gt;**](V1CSINodeDriver.md) | drivers is a list of information of all CSI Drivers existing on a node. If all drivers in the list are uninstalled, this can become empty. |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1CSINodeSpec.new(
  drivers: null
)
```

