# Kubernetes::StorageV1TokenRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **audience** | **String** | audience is the intended audience of the token in \&quot;TokenRequestSpec\&quot;. It will default to the audiences of kube apiserver. |  |
| **expiration_seconds** | **Integer** | expirationSeconds is the duration of validity of the token in \&quot;TokenRequestSpec\&quot;. It has the same default value of \&quot;ExpirationSeconds\&quot; in \&quot;TokenRequestSpec\&quot;. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::StorageV1TokenRequest.new(
  audience: null,
  expiration_seconds: null
)
```

