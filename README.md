# Kubernetes Ruby Client

Ruby client for the [kubernetes](http://kubernetes.io/) API.

## Compatibility Matrix

| Kubernetes version | Kubernetes API (OpenAPI) | Client gem version |
| --- | --- | --- |
| 1.27 | release-1.31 | 1.31.0 |
| 1.28 | release-1.31 | 1.31.0 |
| 1.29 | release-1.31 | 1.31.0 |
| 1.30 | release-1.31 | 1.31.0 |
| 1.31 | release-1.31 | 1.31.0 |

## Requirements

- Ruby 3.3.0+

## Usage
```ruby
require 'kubernetes'
require 'pp'

kube_config = Kubernetes::KubeConfig.new("#{ENV['HOME']}/.kube/config")
config = Kubernetes::Configuration.new()

kube_config.configure(config)

client = Kubernetes::CoreV1Api.new(Kubernetes::ApiClient.new(config))

pp client.list_namespaced_pod('default')
```

## Contribute

Please see [CONTRIBUTING.md](CONTRIBUTING.md) for instructions on how to contribute.

## Code of conduct

Participation in the Kubernetes community is governed by the [Kubernetes Code of Conduct](code-of-conduct.md).

# Development

## Update client

to update the client clone the `gen` repo and run this command at the root of the client repo:

```bash
${GEN_REPO_BASE}/openapi/ruby.sh kubernetes settings
```

For a full, repeatable upgrade workflow (including verification and troubleshooting), see:

- [docs/kubernetes-version-upgrade.md](docs/kubernetes-version-upgrade.md)

## License

This program follows the Apache License version 2.0 (http://www.apache.org/licenses/ ).  See LICENSE file included with the distribution for details.
