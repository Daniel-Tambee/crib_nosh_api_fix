# swagger.api.RelationsApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createRelation**](RelationsApi.md#createRelation) | **POST** /relations | Create a Relation
[**deleteRelation**](RelationsApi.md#deleteRelation) | **DELETE** /relations/{id} | Delete a Relation
[**getRelation**](RelationsApi.md#getRelation) | **GET** /relations/{id} | Retrieve a Relation
[**getRelations**](RelationsApi.md#getRelations) | **GET** /relations | List Relations
[**updateRelation**](RelationsApi.md#updateRelation) | **PATCH** /relations/{id} | Update a Relation

# **createRelation**
> InlineResponse20060 createRelation(body, fields, meta)

Create a Relation

Create a new relation.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new RelationsApi();
var body = new RelationsBody(); // RelationsBody | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.createRelation(body, fields, meta);
    print(result);
} catch (e) {
    print("Exception when calling RelationsApi->createRelation: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RelationsBody**](RelationsBody.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20060**](InlineResponse20060.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRelation**
> deleteRelation(id)

Delete a Relation

Delete an existing relation.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new RelationsApi();
var id = 56; // int | Index

try {
    api_instance.deleteRelation(id);
} catch (e) {
    print("Exception when calling RelationsApi->deleteRelation: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Index | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRelation**
> InlineResponse20060 getRelation(id, fields, meta)

Retrieve a Relation

Retrieve a single relation by unique identifier.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new RelationsApi();
var id = 56; // int | Index
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.getRelation(id, fields, meta);
    print(result);
} catch (e) {
    print("Exception when calling RelationsApi->getRelation: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Index | 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20060**](InlineResponse20060.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRelations**
> InlineResponse20059 getRelations(fields, limit, offset, meta, sort, filter, search, page)

List Relations

List the relations.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new RelationsApi();
var fields = []; // List<String> | Control what fields are being returned in the object.
var limit = 56; // int | A limit on the number of objects that are returned.
var offset = 56; // int | How many items to skip when fetching data.
var meta = meta_example; // String | What metadata to return in the response.
var sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
var filter = ; // Object | Select items in collection by given conditions.
var search = search_example; // String | Filter by items that contain the given search query in one of their fields.
var page = 56; // int | Cursor for use in pagination. Often used in combination with limit.

try {
    var result = api_instance.getRelations(fields, limit, offset, meta, sort, filter, search, page);
    print(result);
} catch (e) {
    print("Exception when calling RelationsApi->getRelations: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **limit** | **int**| A limit on the number of objects that are returned. | [optional] 
 **offset** | **int**| How many items to skip when fetching data. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **sort** | [**List&lt;String&gt;**](String.md)| How to sort the returned items. &#x60;sort&#x60; is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (&#x60; - &#x60;) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a &#x60; ? &#x60; to sort randomly.  | [optional] 
 **filter** | [**Object**](.md)| Select items in collection by given conditions. | [optional] 
 **search** | **String**| Filter by items that contain the given search query in one of their fields. | [optional] 
 **page** | **int**| Cursor for use in pagination. Often used in combination with limit. | [optional] 

### Return type

[**InlineResponse20059**](InlineResponse20059.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRelation**
> InlineResponse20060 updateRelation(id, body, fields, meta)

Update a Relation

Update an existing relation

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new RelationsApi();
var id = 56; // int | Index
var body = new RelationsIdBody(); // RelationsIdBody | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.updateRelation(id, body, fields, meta);
    print(result);
} catch (e) {
    print("Exception when calling RelationsApi->updateRelation: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Index | 
 **body** | [**RelationsIdBody**](RelationsIdBody.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20060**](InlineResponse20060.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

