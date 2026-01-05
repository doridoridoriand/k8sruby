# Kubernetes::FlowcontrolV1Subject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group** | [**V1GroupSubject**](V1GroupSubject.md) |  | [optional] |
| **kind** | **String** | &#x60;kind&#x60; indicates which one of the other fields is non-empty. Required |  |
| **service_account** | [**V1ServiceAccountSubject**](V1ServiceAccountSubject.md) |  | [optional] |
| **user** | [**V1UserSubject**](V1UserSubject.md) |  | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::FlowcontrolV1Subject.new(
  group: null,
  kind: null,
  service_account: null,
  user: null
)
```

