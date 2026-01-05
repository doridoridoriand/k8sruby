# Kubernetes::V1NamespaceStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conditions** | [**Array&lt;V1NamespaceCondition&gt;**](V1NamespaceCondition.md) | Represents the latest available observations of a namespace&#39;s current state. | [optional] |
| **phase** | **String** | Phase is the current lifecycle phase of the namespace. More info: https://kubernetes.io/docs/tasks/administer-cluster/namespaces/ | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1NamespaceStatus.new(
  conditions: null,
  phase: null
)
```

