# Kubernetes::LogsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**log_file_handler**](LogsApi.md#log_file_handler) | **GET** /logs/{logpath} |  |
| [**log_file_list_handler**](LogsApi.md#log_file_list_handler) | **GET** /logs/ |  |


## log_file_handler

> log_file_handler(logpath)



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

api_instance = Kubernetes::LogsApi.new
logpath = 'logpath_example' # String | path to the log

begin
  
  api_instance.log_file_handler(logpath)
rescue Kubernetes::ApiError => e
  puts "Error when calling LogsApi->log_file_handler: #{e}"
end
```

#### Using the log_file_handler_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> log_file_handler_with_http_info(logpath)

```ruby
begin
  
  data, status_code, headers = api_instance.log_file_handler_with_http_info(logpath)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Kubernetes::ApiError => e
  puts "Error when calling LogsApi->log_file_handler_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **logpath** | **String** | path to the log |  |

### Return type

nil (empty response body)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## log_file_list_handler

> log_file_list_handler



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

api_instance = Kubernetes::LogsApi.new

begin
  
  api_instance.log_file_list_handler
rescue Kubernetes::ApiError => e
  puts "Error when calling LogsApi->log_file_list_handler: #{e}"
end
```

#### Using the log_file_list_handler_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> log_file_list_handler_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.log_file_list_handler_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Kubernetes::ApiError => e
  puts "Error when calling LogsApi->log_file_list_handler_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

