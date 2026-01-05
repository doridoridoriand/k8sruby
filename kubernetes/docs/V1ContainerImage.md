# Kubernetes::V1ContainerImage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **names** | **Array&lt;String&gt;** | Names by which this image is known. e.g. [\&quot;kubernetes.example/hyperkube:v1.0.7\&quot;, \&quot;cloud-vendor.registry.example/cloud-vendor/hyperkube:v1.0.7\&quot;] | [optional] |
| **size_bytes** | **Integer** | The size of the image in bytes. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1ContainerImage.new(
  names: null,
  size_bytes: null
)
```

