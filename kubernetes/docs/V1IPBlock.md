# Kubernetes::V1IPBlock

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cidr** | **String** | cidr is a string representing the IPBlock Valid examples are \&quot;192.168.1.0/24\&quot; or \&quot;2001:db8::/64\&quot; |  |
| **except** | **Array&lt;String&gt;** | except is a slice of CIDRs that should not be included within an IPBlock Valid examples are \&quot;192.168.1.0/24\&quot; or \&quot;2001:db8::/64\&quot; Except values will be rejected if they are outside the cidr range | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1IPBlock.new(
  cidr: null,
  except: null
)
```

