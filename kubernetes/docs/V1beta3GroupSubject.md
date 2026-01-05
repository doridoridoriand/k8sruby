# Kubernetes::V1beta3GroupSubject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name is the user group that matches, or \&quot;*\&quot; to match all user groups. See https://github.com/kubernetes/apiserver/blob/master/pkg/authentication/user/user.go for some well-known group names. Required. |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1beta3GroupSubject.new(
  name: null
)
```

