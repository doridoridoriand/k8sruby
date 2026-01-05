# Kubernetes::V1TokenRequestStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expiration_timestamp** | **Time** | ExpirationTimestamp is the time of expiration of the returned token. |  |
| **token** | **String** | Token is the opaque bearer token. |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1TokenRequestStatus.new(
  expiration_timestamp: null,
  token: null
)
```

