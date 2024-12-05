# swagger.api.ItemsCuisineApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemsCuisine**](ItemsCuisineApi.md#createItemsCuisine) | **POST** /items/Cuisine | Create an Item
[**deleteItemsCuisine**](ItemsCuisineApi.md#deleteItemsCuisine) | **DELETE** /items/Cuisine | Delete Multiple Items
[**deleteSingleItemsCuisine**](ItemsCuisineApi.md#deleteSingleItemsCuisine) | **DELETE** /items/Cuisine/{id} | Delete an Item
[**readItemsCuisine**](ItemsCuisineApi.md#readItemsCuisine) | **GET** /items/Cuisine | List Items
[**readSingleItemsCuisine**](ItemsCuisineApi.md#readSingleItemsCuisine) | **GET** /items/Cuisine/{id} | Retrieve an Item
[**updateItemsCuisine**](ItemsCuisineApi.md#updateItemsCuisine) | **PATCH** /items/Cuisine | Update Multiple Items
[**updateSingleItemsCuisine**](ItemsCuisineApi.md#updateSingleItemsCuisine) | **PATCH** /items/Cuisine/{id} | Update an Item

# **createItemsCuisine**
> InlineResponse20010 createItemsCuisine(body, meta)

Create an Item

Create a new Cuisine item.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsCuisineApi();
var body = new ItemsCuisineBody(); // ItemsCuisineBody | 
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.createItemsCuisine(body, meta);
    print(result);
} catch (e) {
    print("Exception when calling ItemsCuisineApi->createItemsCuisine: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ItemsCuisineBody**](ItemsCuisineBody.md)|  | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemsCuisine**
> deleteItemsCuisine()

Delete Multiple Items

Delete multiple existing Cuisine items.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsCuisineApi();

try {
    api_instance.deleteItemsCuisine();
} catch (e) {
    print("Exception when calling ItemsCuisineApi->deleteItemsCuisine: $e\n");
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

# **deleteSingleItemsCuisine**
> deleteSingleItemsCuisine(id)

Delete an Item

Delete an existing Cuisine item.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsCuisineApi();
var id = ; // Id1 | Index of the item.

try {
    api_instance.deleteSingleItemsCuisine(id);
} catch (e) {
    print("Exception when calling ItemsCuisineApi->deleteSingleItemsCuisine: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Id1**](.md)| Index of the item. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readItemsCuisine**
> InlineResponse2009 readItemsCuisine(fields, limit, meta, offset, sort, filter, search)

List Items

List the Cuisine items.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Auth
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new ItemsCuisineApi();
var fields = []; // List<String> | Control what fields are being returned in the object.
var limit = 56; // int | A limit on the number of objects that are returned.
var meta = meta_example; // String | What metadata to return in the response.
var offset = 56; // int | How many items to skip when fetching data.
var sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
var filter = ; // Object | Select items in collection by given conditions.
var search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    var result = api_instance.readItemsCuisine(fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print("Exception when calling ItemsCuisineApi->readItemsCuisine: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **limit** | **int**| A limit on the number of objects that are returned. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **offset** | **int**| How many items to skip when fetching data. | [optional] 
 **sort** | [**List&lt;String&gt;**](String.md)| How to sort the returned items. &#x60;sort&#x60; is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (&#x60; - &#x60;) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a &#x60; ? &#x60; to sort randomly.  | [optional] 
 **filter** | [**Object**](.md)| Select items in collection by given conditions. | [optional] 
 **search** | **String**| Filter by items that contain the given search query in one of their fields. | [optional] 

### Return type

[**InlineResponse2009**](InlineResponse2009.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readSingleItemsCuisine**
> InlineResponse20012 readSingleItemsCuisine(id, fields, meta, version)

Retrieve an Item

Retrieve a single Cuisine item by unique identifier.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsCuisineApi();
var id = ; // Id | Index of the item.
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.
var version = version_example; // String | Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version. 

try {
    var result = api_instance.readSingleItemsCuisine(id, fields, meta, version);
    print(result);
} catch (e) {
    print("Exception when calling ItemsCuisineApi->readSingleItemsCuisine: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Id**](.md)| Index of the item. | 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **version** | **String**| Retrieve an item&#x27;s state from a specific Content Version. The value corresponds to the \&quot;key\&quot; of the Content Version.  | [optional] 

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemsCuisine**
> InlineResponse20011 updateItemsCuisine(body, fields, limit, meta, offset, sort, filter, search)

Update Multiple Items

Update multiple Cuisine items at the same time.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsCuisineApi();
var body = new ItemsCuisineBody1(); // ItemsCuisineBody1 | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var limit = 56; // int | A limit on the number of objects that are returned.
var meta = meta_example; // String | What metadata to return in the response.
var offset = 56; // int | How many items to skip when fetching data.
var sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
var filter = ; // Object | Select items in collection by given conditions.
var search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    var result = api_instance.updateItemsCuisine(body, fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print("Exception when calling ItemsCuisineApi->updateItemsCuisine: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ItemsCuisineBody1**](ItemsCuisineBody1.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **limit** | **int**| A limit on the number of objects that are returned. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **offset** | **int**| How many items to skip when fetching data. | [optional] 
 **sort** | [**List&lt;String&gt;**](String.md)| How to sort the returned items. &#x60;sort&#x60; is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (&#x60; - &#x60;) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a &#x60; ? &#x60; to sort randomly.  | [optional] 
 **filter** | [**Object**](.md)| Select items in collection by given conditions. | [optional] 
 **search** | **String**| Filter by items that contain the given search query in one of their fields. | [optional] 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSingleItemsCuisine**
> InlineResponse20012 updateSingleItemsCuisine(id, body, fields, meta)

Update an Item

Update an existing Cuisine item.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsCuisineApi();
var id = ; // Id2 | Index of the item.
var body = new ItemsCuisine(); // ItemsCuisine | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.updateSingleItemsCuisine(id, body, fields, meta);
    print(result);
} catch (e) {
    print("Exception when calling ItemsCuisineApi->updateSingleItemsCuisine: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Id2**](.md)| Index of the item. | 
 **body** | [**ItemsCuisine**](ItemsCuisine.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

