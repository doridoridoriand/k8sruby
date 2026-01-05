# Kubernetes::V1PolicyRule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_groups** | **Array&lt;String&gt;** | APIGroups is the name of the APIGroup that contains the resources.  If multiple API groups are specified, any action requested against one of the enumerated resources in any API group will be allowed. \&quot;\&quot; represents the core API group and \&quot;*\&quot; represents all API groups. | [optional] |
| **non_resource_urls** | **Array&lt;String&gt;** | NonResourceURLs is a set of partial urls that a user should have access to.  *s are allowed, but only as the full, final step in the path Since non-resource URLs are not namespaced, this field is only applicable for ClusterRoles referenced from a ClusterRoleBinding. Rules can either apply to API resources (such as \&quot;pods\&quot; or \&quot;secrets\&quot;) or non-resource URL paths (such as \&quot;/api\&quot;),  but not both. | [optional] |
| **resource_names** | **Array&lt;String&gt;** | ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed. | [optional] |
| **resources** | **Array&lt;String&gt;** | Resources is a list of resources this rule applies to. &#39;*&#39; represents all resources. | [optional] |
| **verbs** | **Array&lt;String&gt;** | Verbs is a list of Verbs that apply to ALL the ResourceKinds contained in this rule. &#39;*&#39; represents all verbs. |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1PolicyRule.new(
  api_groups: null,
  non_resource_urls: null,
  resource_names: null,
  resources: null,
  verbs: null
)
```

