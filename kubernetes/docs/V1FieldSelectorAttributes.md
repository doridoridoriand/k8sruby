# Kubernetes::V1FieldSelectorAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **raw_selector** | **String** | rawSelector is the serialization of a field selector that would be included in a query parameter. Webhook implementations are encouraged to ignore rawSelector. The kube-apiserver&#39;s *SubjectAccessReview will parse the rawSelector as long as the requirements are not present. | [optional] |
| **requirements** | [**Array&lt;V1FieldSelectorRequirement&gt;**](V1FieldSelectorRequirement.md) | requirements is the parsed interpretation of a field selector. All requirements must be met for a resource instance to match the selector. Webhook implementations should handle requirements, but how to handle them is up to the webhook. Since requirements can only limit the request, it is safe to authorize as unlimited request if the requirements are not understood. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1FieldSelectorAttributes.new(
  raw_selector: null,
  requirements: null
)
```

