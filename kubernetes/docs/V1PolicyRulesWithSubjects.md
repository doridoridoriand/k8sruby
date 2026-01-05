# Kubernetes::V1PolicyRulesWithSubjects

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **non_resource_rules** | [**Array&lt;V1NonResourcePolicyRule&gt;**](V1NonResourcePolicyRule.md) | &#x60;nonResourceRules&#x60; is a list of NonResourcePolicyRules that identify matching requests according to their verb and the target non-resource URL. | [optional] |
| **resource_rules** | [**Array&lt;V1ResourcePolicyRule&gt;**](V1ResourcePolicyRule.md) | &#x60;resourceRules&#x60; is a slice of ResourcePolicyRules that identify matching requests according to their verb and the target resource. At least one of &#x60;resourceRules&#x60; and &#x60;nonResourceRules&#x60; has to be non-empty. | [optional] |
| **subjects** | [**Array&lt;FlowcontrolV1Subject&gt;**](FlowcontrolV1Subject.md) | subjects is the list of normal user, serviceaccount, or group that this rule cares about. There must be at least one member in this slice. A slice that includes both the system:authenticated and system:unauthenticated user groups matches every request. Required. |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1PolicyRulesWithSubjects.new(
  non_resource_rules: null,
  resource_rules: null,
  subjects: null
)
```

