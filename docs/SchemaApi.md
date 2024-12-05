# swagger.api.SchemaApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**schemaApply**](SchemaApi.md#schemaApply) | **POST** /schema/apply | Apply Schema Difference
[**schemaDiff**](SchemaApi.md#schemaDiff) | **POST** /schema/diff | Retrieve Schema Difference
[**schemaSnapshot**](SchemaApi.md#schemaSnapshot) | **GET** /schema/snapshot | Retrieve Schema Snapshot

# **schemaApply**
> schemaApply(body, file)

Apply Schema Difference

Update the instance's schema by passing the diff previously retrieved via `/schema/diff` endpoint in the JSON request body or a JSON/YAML file. This endpoint is only available to admin users.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SchemaApi();
var body = new SchemaApplyBody(); // SchemaApplyBody | 
var file = file_example; // String | 

try {
    api_instance.schemaApply(body, file);
} catch (e) {
    print("Exception when calling SchemaApi->schemaApply: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SchemaApplyBody**](SchemaApplyBody.md)|  | 
 **file** | **String****String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **schemaDiff**
> SchemaApplyBody schemaDiff(body, file, force)

Retrieve Schema Difference

Compare the current instance's schema against the schema snapshot in JSON request body or a JSON/YAML file and retrieve the difference. This endpoint is only available to admin users.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SchemaApi();
var body = new SchemaDiffBody(); // SchemaDiffBody | 
var file = file_example; // String | 
var force = true; // bool | Bypass version and database vendor restrictions.

try {
    var result = api_instance.schemaDiff(body, file, force);
    print(result);
} catch (e) {
    print("Exception when calling SchemaApi->schemaDiff: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SchemaDiffBody**](SchemaDiffBody.md)|  | 
 **file** | **String****String**|  | 
 **force** | **bool**| Bypass version and database vendor restrictions. | [optional] 

### Return type

[**SchemaApplyBody**](SchemaApplyBody.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **schemaSnapshot**
> InlineResponse2004 schemaSnapshot(export_)

Retrieve Schema Snapshot

Retrieve the current schema. This endpoint is only available to admin users.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new SchemaApi();
var export_ = export__example; // String | Saves the API response to a file. Accepts one of \"csv\", \"json\", \"xml\", \"yaml\".

try {
    var result = api_instance.schemaSnapshot(export_);
    print(result);
} catch (e) {
    print("Exception when calling SchemaApi->schemaSnapshot: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **export_** | **String**| Saves the API response to a file. Accepts one of \&quot;csv\&quot;, \&quot;json\&quot;, \&quot;xml\&quot;, \&quot;yaml\&quot;. | [optional] 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

