# Kubernetes::V1Probe

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exec** | [**V1ExecAction**](V1ExecAction.md) |  | [optional] |
| **failure_threshold** | **Integer** | Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1. | [optional] |
| **grpc** | [**V1GRPCAction**](V1GRPCAction.md) |  | [optional] |
| **http_get** | [**V1HTTPGetAction**](V1HTTPGetAction.md) |  | [optional] |
| **initial_delay_seconds** | **Integer** | Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes | [optional] |
| **period_seconds** | **Integer** | How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1. | [optional] |
| **success_threshold** | **Integer** | Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1. | [optional] |
| **tcp_socket** | [**V1TCPSocketAction**](V1TCPSocketAction.md) |  | [optional] |
| **termination_grace_period_seconds** | **Integer** | Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod&#39;s terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset. | [optional] |
| **timeout_seconds** | **Integer** | Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes | [optional] |

## Example

```ruby
require 'kubernetes'

instance = Kubernetes::V1Probe.new(
  exec: null,
  failure_threshold: null,
  grpc: null,
  http_get: null,
  initial_delay_seconds: null,
  period_seconds: null,
  success_threshold: null,
  tcp_socket: null,
  termination_grace_period_seconds: null,
  timeout_seconds: null
)
```

