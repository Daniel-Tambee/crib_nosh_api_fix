# swagger.api.ItemsChefCuisineApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemsChefCuisine**](ItemsChefCuisineApi.md#createItemsChefCuisine) | **POST** /items/ChefCuisine | Create an Item
[**deleteItemsChefCuisine**](ItemsChefCuisineApi.md#deleteItemsChefCuisine) | **DELETE** /items/ChefCuisine | Delete Multiple Items
[**deleteSingleItemsChefCuisine**](ItemsChefCuisineApi.md#deleteSingleItemsChefCuisine) | **DELETE** /items/ChefCuisine/{id} | Delete an Item
[**readItemsChefCuisine**](ItemsChefCuisineApi.md#readItemsChefCuisine) | **GET** /items/ChefCuisine | List Items
[**readSingleItemsChefCuisine**](ItemsChefCuisineApi.md#readSingleItemsChefCuisine) | **GET** /items/ChefCuisine/{id} | Retrieve an Item
[**updateItemsChefCuisine**](ItemsChefCuisineApi.md#updateItemsChefCuisine) | **PATCH** /items/ChefCuisine | Update Multiple Items
[**updateSingleItemsChefCuisine**](ItemsChefCuisineApi.md#updateSingleItemsChefCuisine) | **PATCH** /items/ChefCuisine/{id} | Update an Item

# **createItemsChefCuisine**
> InlineResponse20024 createItemsChefCuisine(body, meta)

Create an Item

Create a new ChefCuisine item.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsChefCuisineApi();
var body = new ItemsChefCuisineBody(); // ItemsChefCuisineBody | 
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.createItemsChefCuisine(body, meta);
    print(result);
} catch (e) {
    print("Exception when calling ItemsChefCuisineApi->createItemsChefCuisine: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ItemsChefCuisineBody**](ItemsChefCuisineBody.md)|  | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20024**](InlineResponse20024.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemsChefCuisine**
> deleteItemsChefCuisine()

Delete Multiple Items

Delete multiple existing ChefCuisine items.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsChefCuisineApi();

try {
    api_instance.deleteItemsChefCuisine();
} catch (e) {
    print("Exception when calling ItemsChefCuisineApi->deleteItemsChefCuisine: $e\n");
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

# **deleteSingleItemsChefCuisine**
> deleteSingleItemsChefCuisine(id)

Delete an Item

Delete an existing ChefCuisine item.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsChefCuisineApi();
var id = ; // Id10 | Index of the item.

try {
    api_instance.deleteSingleItemsChefCuisine(id);
} catch (e) {
    print("Exception when calling ItemsChefCuisineApi->deleteSingleItemsChefCuisine: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Id10**](.md)| Index of the item. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readItemsChefCuisine**
> InlineResponse20023 readItemsChefCuisine(fields, limit, meta, offset, sort, filter, search)

List Items

List the ChefCuisine items.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Auth
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new ItemsChefCuisineApi();
var fields = []; // List<String> | Control what fields are being returned in the object.
var limit = 56; // int | A limit on the number of objects that are returned.
var meta = meta_example; // String | What metadata to return in the response.
var offset = 56; // int | How many items to skip when fetching data.
var sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
var filter = ; // Object | Select items in collection by given conditions.
var search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    var result = api_instance.readItemsChefCuisine(fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print("Exception when calling ItemsChefCuisineApi->readItemsChefCuisine: $e\n");
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

[**InlineResponse20023**](InlineResponse20023.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readSingleItemsChefCuisine**
> InlineResponse20026 readSingleItemsChefCuisine(id, fields, meta, version)

Retrieve an Item

Retrieve a single ChefCuisine item by unique identifier.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsChefCuisineApi();
var id = ; // Id9 | Index of the item.
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.
var version = version_example; // String | Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version. 

try {
    var result = api_instance.readSingleItemsChefCuisine(id, fields, meta, version);
    print(result);
} catch (e) {
    print("Exception when calling ItemsChefCuisineApi->readSingleItemsChefCuisine: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Id9**](.md)| Index of the item. | 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **version** | **String**| Retrieve an item&#x27;s state from a specific Content Version. The value corresponds to the \&quot;key\&quot; of the Content Version.  | [optional] 

### Return type

[**InlineResponse20026**](InlineResponse20026.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemsChefCuisine**
> InlineResponse20025 updateItemsChefCuisine(body, fields, limit, meta, offset, sort, filter, search)

Update Multiple Items

Update multiple ChefCuisine items at the same time.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsChefCuisineApi();
var body = new ItemsChefCuisineBody1(); // ItemsChefCuisineBody1 | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var limit = 56; // int | A limit on the number of objects that are returned.
var meta = meta_example; // String | What metadata to return in the response.
var offset = 56; // int | How many items to skip when fetching data.
var sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
var filter = ; // Object | Select items in collection by given conditions.
var search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    var result = api_instance.updateItemsChefCuisine(body, fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print("Exception when calling ItemsChefCuisineApi->updateItemsChefCuisine: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ItemsChefCuisineBody1**](ItemsChefCuisineBody1.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **limit** | **int**| A limit on the number of objects that are returned. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **offset** | **int**| How many items to skip when fetching data. | [optional] 
 **sort** | [**List&lt;String&gt;**](String.md)| How to sort the returned items. &#x60;sort&#x60; is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (&#x60; - &#x60;) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a &#x60; ? &#x60; to sort randomly.  | [optional] 
 **filter** | [**Object**](.md)| Select items in collection by given conditions. | [optional] 
 **search** | **String**| Filter by items that contain the given search query in one of their fields. | [optional] 

### Return type

[**InlineResponse20025**](InlineResponse20025.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSingleItemsChefCuisine**
> InlineResponse20026 updateSingleItemsChefCuisine(id, body, fields, meta)

Update an Item

Update an existing ChefCuisine item.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsChefCuisineApi();
var id = ; // Id11 | Index of the item.
var body = new ItemsChefCuisine(); // ItemsChefCuisine | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.updateSingleItemsChefCuisine(id, body, fields, meta);
    print(result);
} catch (e) {
    print("Exception when calling ItemsChefCuisineApi->updateSingleItemsChefCuisine: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Id11**](.md)| Index of the item. | 
 **body** | [**ItemsChefCuisine**](ItemsChefCuisine.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20026**](InlineResponse20026.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

