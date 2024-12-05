# swagger.api.UtilitiesApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callExport**](UtilitiesApi.md#callExport) | **POST** /utils/export/{collection} | Export Items
[**callImport**](UtilitiesApi.md#callImport) | **POST** /utils/import/{collection} | Import Items
[**clearCache**](UtilitiesApi.md#clearCache) | **POST** /utils/cache/clear | Clear Cache
[**hashGenerate**](UtilitiesApi.md#hashGenerate) | **POST** /utils/hash/generate | Hash a string
[**hashVerify**](UtilitiesApi.md#hashVerify) | **POST** /utils/hash/verify | Hash a string
[**random**](UtilitiesApi.md#random) | **GET** /utils/random/string | Get a Random String
[**sort**](UtilitiesApi.md#sort) | **POST** /utils/sort/{collection} | Sort Items

# **callExport**
> callExport(collection, body)

Export Items

Export a larger data set to a file in the File Library

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UtilitiesApi();
var collection = collection_example; // String | Collection identifier
var body = new ExportCollectionBody(); // ExportCollectionBody | 

try {
    api_instance.callExport(collection, body);
} catch (e) {
    print("Exception when calling UtilitiesApi->callExport: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection** | **String**| Collection identifier | 
 **body** | [**ExportCollectionBody**](ExportCollectionBody.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **callImport**
> callImport(collection, file)

Import Items

Import multiple records from a JSON or CSV file into a collection.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UtilitiesApi();
var collection = collection_example; // String | Collection identifier
var file = file_example; // String | 

try {
    api_instance.callImport(collection, file);
} catch (e) {
    print("Exception when calling UtilitiesApi->callImport: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection** | **String**| Collection identifier | 
 **file** | **String****String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clearCache**
> clearCache()

Clear Cache

Resets both the data and schema cache of Directus.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UtilitiesApi();

try {
    api_instance.clearCache();
} catch (e) {
    print("Exception when calling UtilitiesApi->clearCache: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hashGenerate**
> InlineResponse2006 hashGenerate(body)

Hash a string

Generate a hash for a given string.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UtilitiesApi();
var body = new HashGenerateBody(); // HashGenerateBody | 

try {
    var result = api_instance.hashGenerate(body);
    print(result);
} catch (e) {
    print("Exception when calling UtilitiesApi->hashGenerate: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**HashGenerateBody**](HashGenerateBody.md)|  | [optional] 

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hashVerify**
> InlineResponse2007 hashVerify(body)

Hash a string

Generate a hash for a given string.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UtilitiesApi();
var body = new HashVerifyBody(); // HashVerifyBody | 

try {
    var result = api_instance.hashVerify(body);
    print(result);
} catch (e) {
    print("Exception when calling UtilitiesApi->hashVerify: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**HashVerifyBody**](HashVerifyBody.md)|  | [optional] 

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **random**
> InlineResponse2008 random(length)

Get a Random String

Returns a random string of given length.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UtilitiesApi();
var length = 56; // int | Length of the random string.

try {
    var result = api_instance.random(length);
    print(result);
} catch (e) {
    print("Exception when calling UtilitiesApi->random: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **length** | **int**| Length of the random string. | [optional] 

### Return type

[**InlineResponse2008**](InlineResponse2008.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sort**
> sort(collection, body)

Sort Items

Re-sort items in collection based on start and to value of item

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UtilitiesApi();
var collection = collection_example; // String | Collection identifier
var body = new SortCollectionBody(); // SortCollectionBody | 

try {
    api_instance.sort(collection, body);
} catch (e) {
    print("Exception when calling UtilitiesApi->sort: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection** | **String**| Collection identifier | 
 **body** | [**SortCollectionBody**](SortCollectionBody.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

