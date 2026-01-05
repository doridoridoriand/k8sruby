# Kubernetes::EventsV1EventSeries

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | count is the number of occurrences in this series up to the last heartbeat time. |  |
| **last_observed_time** | **Time** | lastObservedTime is the time when last Event from the series was seen before last heartbeat. |  |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::EventsV1EventSeries.new(
  count: null,
  last_observed_time: null
)
```

