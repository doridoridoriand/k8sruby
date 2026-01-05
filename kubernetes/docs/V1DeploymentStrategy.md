# Kubernetes::V1DeploymentStrategy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rolling_update** | [**V1RollingUpdateDeployment**](V1RollingUpdateDeployment.md) |  | [optional] |
| **type** | **String** | Type of deployment. Can be \&quot;Recreate\&quot; or \&quot;RollingUpdate\&quot;. Default is RollingUpdate. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1DeploymentStrategy.new(
  rolling_update: null,
  type: null
)
```

