# Kubernetes::V1alpha1StorageVersionMigrationSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **continue_token** | **String** | The token used in the list options to get the next chunk of objects to migrate. When the .status.conditions indicates the migration is \&quot;Running\&quot;, users can use this token to check the progress of the migration. | [optional] |
| **resource** | [**V1alpha1GroupVersionResource**](V1alpha1GroupVersionResource.md) |  |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1alpha1StorageVersionMigrationSpec.new(
  continue_token: null,
  resource: null
)
```

