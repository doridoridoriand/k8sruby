# Kubernetes::CoreV1EventSeries

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of occurrences in this series up to the last heartbeat time | [optional] |
| **last_observed_time** | **Time** | Time of the last occurrence observed | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::CoreV1EventSeries.new(
  count: null,
  last_observed_time: null
)
```

