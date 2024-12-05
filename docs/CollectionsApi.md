# swagger.api.CollectionsApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCollection**](CollectionsApi.md#createCollection) | **POST** /collections | Create a Collection
[**deleteCollection**](CollectionsApi.md#deleteCollection) | **DELETE** /collections/{id} | Delete a Collection
[**getCollection**](CollectionsApi.md#getCollection) | **GET** /collections/{id} | Retrieve a Collection
[**getCollections**](CollectionsApi.md#getCollections) | **GET** /collections | List Collections
[**updateCollection**](CollectionsApi.md#updateCollection) | **PATCH** /collections/{id} | Update a Collection

# **createCollection**
> InlineResponse20048 createCollection(body, meta)

Create a Collection

Create a new collection in Directus.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CollectionsApi();
var body = new CollectionsBody(); // CollectionsBody | 
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.createCollection(body, meta);
    print(result);
} catch (e) {
    print("Exception when calling CollectionsApi->createCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CollectionsBody**](CollectionsBody.md)|  | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20048**](InlineResponse20048.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCollection**
> deleteCollection(id)

Delete a Collection

Delete an existing collection. Warning: This will delete the whole collection, including the items within. Proceed with caution.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CollectionsApi();
var id = id_example; // String | Unique identifier of the collection.

try {
    api_instance.deleteCollection(id);
} catch (e) {
    print("Exception when calling CollectionsApi->deleteCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier of the collection. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCollection**
> InlineResponse20048 getCollection(id, meta)

Retrieve a Collection

Retrieves the details of a single collection.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CollectionsApi();
var id = id_example; // String | Unique identifier of the collection.
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.getCollection(id, meta);
    print(result);
} catch (e) {
    print("Exception when calling CollectionsApi->getCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier of the collection. | 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20048**](InlineResponse20048.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCollections**
> InlineResponse20047 getCollections(offset, meta)

List Collections

Returns a list of the collections available in the project.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CollectionsApi();
var offset = 56; // int | How many items to skip when fetching data.
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.getCollections(offset, meta);
    print(result);
} catch (e) {
    print("Exception when calling CollectionsApi->getCollections: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **int**| How many items to skip when fetching data. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20047**](InlineResponse20047.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCollection**
> InlineResponse20048 updateCollection(id, body, meta)

Update a Collection

Update an existing collection.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CollectionsApi();
var id = id_example; // String | Unique identifier of the collection.
var body = new CollectionsIdBody(); // CollectionsIdBody | 
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.updateCollection(id, body, meta);
    print(result);
} catch (e) {
    print("Exception when calling CollectionsApi->updateCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier of the collection. | 
 **body** | [**CollectionsIdBody**](CollectionsIdBody.md)|  | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20048**](InlineResponse20048.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

