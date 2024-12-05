# swagger.api.FilesApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFile**](FilesApi.md#createFile) | **POST** /files | Create a File
[**deleteFile**](FilesApi.md#deleteFile) | **DELETE** /files/{id} | Delete a File
[**deleteFiles**](FilesApi.md#deleteFiles) | **DELETE** /files | Delete Multiple Files
[**getFile**](FilesApi.md#getFile) | **GET** /files/{id} | Retrieve a Files
[**getFiles**](FilesApi.md#getFiles) | **GET** /files | List Files
[**updateFile**](FilesApi.md#updateFile) | **PATCH** /files/{id} | Update a File
[**updateFiles**](FilesApi.md#updateFiles) | **PATCH** /files | Update Multiple Files

# **createFile**
> InlineResponse20058 createFile(body)

Create a File

Create a new file

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new FilesApi();
var body = new FilesBody(); // FilesBody | 

try {
    var result = api_instance.createFile(body);
    print(result);
} catch (e) {
    print("Exception when calling FilesApi->createFile: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**FilesBody**](FilesBody.md)|  | [optional] 

### Return type

[**InlineResponse20058**](InlineResponse20058.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFile**
> deleteFile(id)

Delete a File

Delete an existing file.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new FilesApi();
var id = id_example; // String | Unique identifier for the object.

try {
    api_instance.deleteFile(id);
} catch (e) {
    print("Exception when calling FilesApi->deleteFile: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFiles**
> deleteFiles()

Delete Multiple Files

Delete multiple existing files.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new FilesApi();

try {
    api_instance.deleteFiles();
} catch (e) {
    print("Exception when calling FilesApi->deleteFiles: $e\n");
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
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFile**
> InlineResponse20058 getFile(id, fields, meta)

Retrieve a Files

Retrieve a single file by unique identifier.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new FilesApi();
var id = id_example; // String | Unique identifier for the object.
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.getFile(id, fields, meta);
    print(result);
} catch (e) {
    print("Exception when calling FilesApi->getFile: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20058**](InlineResponse20058.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFiles**
> InlineResponse20057 getFiles(fields, limit, offset, sort, filter, search, meta)

List Files

List the files.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new FilesApi();
var fields = []; // List<String> | Control what fields are being returned in the object.
var limit = 56; // int | A limit on the number of objects that are returned.
var offset = 56; // int | How many items to skip when fetching data.
var sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
var filter = ; // Object | Select items in collection by given conditions.
var search = search_example; // String | Filter by items that contain the given search query in one of their fields.
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.getFiles(fields, limit, offset, sort, filter, search, meta);
    print(result);
} catch (e) {
    print("Exception when calling FilesApi->getFiles: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **limit** | **int**| A limit on the number of objects that are returned. | [optional] 
 **offset** | **int**| How many items to skip when fetching data. | [optional] 
 **sort** | [**List&lt;String&gt;**](String.md)| How to sort the returned items. &#x60;sort&#x60; is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (&#x60; - &#x60;) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a &#x60; ? &#x60; to sort randomly.  | [optional] 
 **filter** | [**Object**](.md)| Select items in collection by given conditions. | [optional] 
 **search** | **String**| Filter by items that contain the given search query in one of their fields. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20057**](InlineResponse20057.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFile**
> InlineResponse20058 updateFile(id, body, fields, meta)

Update a File

Update an existing file, and/or replace it's file contents.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new FilesApi();
var id = id_example; // String | Unique identifier for the object.
var body = new FilesIdBody(); // FilesIdBody | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.updateFile(id, body, fields, meta);
    print(result);
} catch (e) {
    print("Exception when calling FilesApi->updateFile: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 
 **body** | [**FilesIdBody**](FilesIdBody.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20058**](InlineResponse20058.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/data, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFiles**
> InlineResponse20057 updateFiles(body, fields, limit, meta, offset, sort, filter, search)

Update Multiple Files

Update multiple files at the same time.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new FilesApi();
var body = new FilesBody1(); // FilesBody1 | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var limit = 56; // int | A limit on the number of objects that are returned.
var meta = meta_example; // String | What metadata to return in the response.
var offset = 56; // int | How many items to skip when fetching data.
var sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
var filter = ; // Object | Select items in collection by given conditions.
var search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    var result = api_instance.updateFiles(body, fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print("Exception when calling FilesApi->updateFiles: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**FilesBody1**](FilesBody1.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **limit** | **int**| A limit on the number of objects that are returned. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **offset** | **int**| How many items to skip when fetching data. | [optional] 
 **sort** | [**List&lt;String&gt;**](String.md)| How to sort the returned items. &#x60;sort&#x60; is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (&#x60; - &#x60;) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a &#x60; ? &#x60; to sort randomly.  | [optional] 
 **filter** | [**Object**](.md)| Select items in collection by given conditions. | [optional] 
 **search** | **String**| Filter by items that contain the given search query in one of their fields. | [optional] 

### Return type

[**InlineResponse20057**](InlineResponse20057.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

