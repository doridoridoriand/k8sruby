# Kubernetes::V1CronJobStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | [**Array&lt;V1ObjectReference&gt;**](V1ObjectReference.md) | A list of pointers to currently running jobs. | [optional] |
| **last_schedule_time** | **Time** | Information when was the last time the job was successfully scheduled. | [optional] |
| **last_successful_time** | **Time** | Information when was the last time the job successfully completed. | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1CronJobStatus.new(
  active: null,
  last_schedule_time: null,
  last_successful_time: null
)
```

