# Kubernetes::V1LinuxContainerUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gid** | **Integer** | GID is the primary gid initially attached to the first process in the container |  |
| **supplemental_groups** | **Array&lt;Integer&gt;** | SupplementalGroups are the supplemental groups initially attached to the first process in the container | [optional] |
| **uid** | **Integer** | UID is the primary uid initially attached to the first process in the container |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1LinuxContainerUser.new(
  gid: null,
  supplemental_groups: null,
  uid: null
)
```

