# swagger.api.ExtensionsApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listExtensions**](ExtensionsApi.md#listExtensions) | **GET** /extensions | List Extensions
[**updateExtensionBundle**](ExtensionsApi.md#updateExtensionBundle) | **PATCH** /extensions/{bundle}/{name} | Update an Extension
[**updateExtensions**](ExtensionsApi.md#updateExtensions) | **PATCH** /extensions/{name} | Update an Extension

# **listExtensions**
> InlineResponse20077 listExtensions()

List Extensions

List the installed extensions and their configuration in the project.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ExtensionsApi();

try {
    var result = api_instance.listExtensions();
    print(result);
} catch (e) {
    print("Exception when calling ExtensionsApi->listExtensions: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20077**](InlineResponse20077.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateExtensionBundle**
> InlineResponse20078 updateExtensionBundle(bundle, name, body)

Update an Extension

Update an existing extension.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ExtensionsApi();
var bundle = bundle_example; // String | 
var name = name_example; // String | 
var body = new BundleNameBody(); // BundleNameBody | 

try {
    var result = api_instance.updateExtensionBundle(bundle, name, body);
    print(result);
} catch (e) {
    print("Exception when calling ExtensionsApi->updateExtensionBundle: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bundle** | **String**|  | 
 **name** | **String**|  | 
 **body** | [**BundleNameBody**](BundleNameBody.md)|  | [optional] 

### Return type

[**InlineResponse20078**](InlineResponse20078.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateExtensions**
> InlineResponse20078 updateExtensions(name, body)

Update an Extension

Update an existing extension.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ExtensionsApi();
var name = name_example; // String | 
var body = new ExtensionsNameBody(); // ExtensionsNameBody | 

try {
    var result = api_instance.updateExtensions(name, body);
    print(result);
} catch (e) {
    print("Exception when calling ExtensionsApi->updateExtensions: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **body** | [**ExtensionsNameBody**](ExtensionsNameBody.md)|  | [optional] 

### Return type

[**InlineResponse20078**](InlineResponse20078.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

