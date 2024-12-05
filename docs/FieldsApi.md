# swagger.api.FieldsApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createField**](FieldsApi.md#createField) | **POST** /fields/{collection} | Create Field in Collection
[**deleteField**](FieldsApi.md#deleteField) | **DELETE** /fields/{collection}/{id} | Delete a Field
[**getCollectionField**](FieldsApi.md#getCollectionField) | **GET** /fields/{collection}/{id} | Retrieve a Field
[**getCollectionFields**](FieldsApi.md#getCollectionFields) | **GET** /fields/{collection} | List Fields in Collection
[**getFields**](FieldsApi.md#getFields) | **GET** /fields | List All Fields
[**updateField**](FieldsApi.md#updateField) | **PATCH** /fields/{collection}/{id} | Update a Field

# **createField**
> InlineResponse20054 createField(collection, body)

Create Field in Collection

Create a new field in a given collection.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new FieldsApi();
var collection = collection_example; // String | Unique identifier of the collection the item resides in.
var body = new FieldsCollectionBody(); // FieldsCollectionBody | 

try {
    var result = api_instance.createField(collection, body);
    print(result);
} catch (e) {
    print("Exception when calling FieldsApi->createField: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection** | **String**| Unique identifier of the collection the item resides in. | 
 **body** | [**FieldsCollectionBody**](FieldsCollectionBody.md)|  | [optional] 

### Return type

[**InlineResponse20054**](InlineResponse20054.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteField**
> deleteField(collection, id)

Delete a Field

Delete an existing field.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new FieldsApi();
var collection = collection_example; // String | Unique identifier of the collection the item resides in.
var id = id_example; // String | Unique identifier of the field.

try {
    api_instance.deleteField(collection, id);
} catch (e) {
    print("Exception when calling FieldsApi->deleteField: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection** | **String**| Unique identifier of the collection the item resides in. | 
 **id** | **String**| Unique identifier of the field. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCollectionField**
> InlineResponse20054 getCollectionField(collection, id)

Retrieve a Field

Retrieves the details of a single field in a given collection.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new FieldsApi();
var collection = collection_example; // String | Unique identifier of the collection the item resides in.
var id = id_example; // String | Unique identifier of the field.

try {
    var result = api_instance.getCollectionField(collection, id);
    print(result);
} catch (e) {
    print("Exception when calling FieldsApi->getCollectionField: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection** | **String**| Unique identifier of the collection the item resides in. | 
 **id** | **String**| Unique identifier of the field. | 

### Return type

[**InlineResponse20054**](InlineResponse20054.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCollectionFields**
> InlineResponse20053 getCollectionFields(collection, sort)

List Fields in Collection

Returns a list of the fields available in the given collection.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new FieldsApi();
var collection = collection_example; // String | Unique identifier of the collection the item resides in.
var sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 

try {
    var result = api_instance.getCollectionFields(collection, sort);
    print(result);
} catch (e) {
    print("Exception when calling FieldsApi->getCollectionFields: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection** | **String**| Unique identifier of the collection the item resides in. | 
 **sort** | [**List&lt;String&gt;**](String.md)| How to sort the returned items. &#x60;sort&#x60; is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (&#x60; - &#x60;) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a &#x60; ? &#x60; to sort randomly.  | [optional] 

### Return type

[**InlineResponse20053**](InlineResponse20053.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFields**
> InlineResponse20053 getFields(limit, sort)

List All Fields

Returns a list of the fields available in the project.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new FieldsApi();
var limit = 56; // int | A limit on the number of objects that are returned.
var sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 

try {
    var result = api_instance.getFields(limit, sort);
    print(result);
} catch (e) {
    print("Exception when calling FieldsApi->getFields: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| A limit on the number of objects that are returned. | [optional] 
 **sort** | [**List&lt;String&gt;**](String.md)| How to sort the returned items. &#x60;sort&#x60; is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (&#x60; - &#x60;) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a &#x60; ? &#x60; to sort randomly.  | [optional] 

### Return type

[**InlineResponse20053**](InlineResponse20053.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateField**
> InlineResponse20054 updateField(collection, id, body)

Update a Field

Update an existing field.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new FieldsApi();
var collection = collection_example; // String | Unique identifier of the collection the item resides in.
var id = id_example; // String | Unique identifier of the field.
var body = new CollectionIdBody(); // CollectionIdBody | 

try {
    var result = api_instance.updateField(collection, id, body);
    print(result);
} catch (e) {
    print("Exception when calling FieldsApi->updateField: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection** | **String**| Unique identifier of the collection the item resides in. | 
 **id** | **String**| Unique identifier of the field. | 
 **body** | [**CollectionIdBody**](CollectionIdBody.md)|  | [optional] 

### Return type

[**InlineResponse20054**](InlineResponse20054.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

