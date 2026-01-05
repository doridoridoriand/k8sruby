# Kubernetes::V1beta3Subject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group** | [**V1beta3GroupSubject**](V1beta3GroupSubject.md) |  | [optional] |
| **kind** | **String** | &#x60;kind&#x60; indicates which one of the other fields is non-empty. Required |  |
| **service_account** | [**V1beta3ServiceAccountSubject**](V1beta3ServiceAccountSubject.md) |  | [optional] |
| **user** | [**V1beta3UserSubject**](V1beta3UserSubject.md) |  | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1beta3Subject.new(
  group: null,
  kind: null,
  service_account: null,
  user: null
)
```

