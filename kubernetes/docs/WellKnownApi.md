# Kubernetes::WellKnownApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_service_account_issuer_open_id_configuration**](WellKnownApi.md#get_service_account_issuer_open_id_configuration) | **GET** /.well-known/openid-configuration |  |


## get_service_account_issuer_open_id_configuration

> String get_service_account_issuer_open_id_configuration



get service account issuer OpenID configuration, also known as the 'OIDC discovery doc'

### Examples

```ruby
require 'time'
require 'kubernetes'
# setup authorization
Kubernetes.configure do |config|
  # Configure API key authorization: BearerToken
  config.api_key['BearerToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['BearerToken'] = 'Bearer'
end

api_instance = Kubernetes::WellKnownApi.new

begin
  
  result = api_instance.get_service_account_issuer_open_id_configuration
  p result
rescue Kubernetes::ApiError => e
  puts "Error when calling WellKnownApi->get_service_account_issuer_open_id_configuration: #{e}"
end
```

#### Using the get_service_account_issuer_open_id_configuration_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> get_service_account_issuer_open_id_configuration_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_service_account_issuer_open_id_configuration_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue Kubernetes::ApiError => e
  puts "Error when calling WellKnownApi->get_service_account_issuer_open_id_configuration_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

