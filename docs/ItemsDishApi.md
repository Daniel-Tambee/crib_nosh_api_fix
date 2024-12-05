# swagger.api.ItemsDishApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemsDish**](ItemsDishApi.md#createItemsDish) | **POST** /items/Dish | Create an Item
[**deleteItemsDish**](ItemsDishApi.md#deleteItemsDish) | **DELETE** /items/Dish | Delete Multiple Items
[**deleteSingleItemsDish**](ItemsDishApi.md#deleteSingleItemsDish) | **DELETE** /items/Dish/{id} | Delete an Item
[**readItemsDish**](ItemsDishApi.md#readItemsDish) | **GET** /items/Dish | List Items
[**readSingleItemsDish**](ItemsDishApi.md#readSingleItemsDish) | **GET** /items/Dish/{id} | Retrieve an Item
[**updateItemsDish**](ItemsDishApi.md#updateItemsDish) | **PATCH** /items/Dish | Update Multiple Items
[**updateSingleItemsDish**](ItemsDishApi.md#updateSingleItemsDish) | **PATCH** /items/Dish/{id} | Update an Item

# **createItemsDish**
> InlineResponse20028 createItemsDish(body, meta)

Create an Item

Create a new Dish item.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsDishApi();
var body = new ItemsDishBody(); // ItemsDishBody | 
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.createItemsDish(body, meta);
    print(result);
} catch (e) {
    print("Exception when calling ItemsDishApi->createItemsDish: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ItemsDishBody**](ItemsDishBody.md)|  | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20028**](InlineResponse20028.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemsDish**
> deleteItemsDish()

Delete Multiple Items

Delete multiple existing Dish items.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsDishApi();

try {
    api_instance.deleteItemsDish();
} catch (e) {
    print("Exception when calling ItemsDishApi->deleteItemsDish: $e\n");
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

# **deleteSingleItemsDish**
> deleteSingleItemsDish(id)

Delete an Item

Delete an existing Dish item.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsDishApi();
var id = ; // Id13 | Index of the item.

try {
    api_instance.deleteSingleItemsDish(id);
} catch (e) {
    print("Exception when calling ItemsDishApi->deleteSingleItemsDish: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Id13**](.md)| Index of the item. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readItemsDish**
> InlineResponse20027 readItemsDish(fields, limit, meta, offset, sort, filter, search)

List Items

List the Dish items.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Auth
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new ItemsDishApi();
var fields = []; // List<String> | Control what fields are being returned in the object.
var limit = 56; // int | A limit on the number of objects that are returned.
var meta = meta_example; // String | What metadata to return in the response.
var offset = 56; // int | How many items to skip when fetching data.
var sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
var filter = ; // Object | Select items in collection by given conditions.
var search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    var result = api_instance.readItemsDish(fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print("Exception when calling ItemsDishApi->readItemsDish: $e\n");
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

[**InlineResponse20027**](InlineResponse20027.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readSingleItemsDish**
> InlineResponse20030 readSingleItemsDish(id, fields, meta, version)

Retrieve an Item

Retrieve a single Dish item by unique identifier.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsDishApi();
var id = ; // Id12 | Index of the item.
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.
var version = version_example; // String | Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version. 

try {
    var result = api_instance.readSingleItemsDish(id, fields, meta, version);
    print(result);
} catch (e) {
    print("Exception when calling ItemsDishApi->readSingleItemsDish: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Id12**](.md)| Index of the item. | 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **version** | **String**| Retrieve an item&#x27;s state from a specific Content Version. The value corresponds to the \&quot;key\&quot; of the Content Version.  | [optional] 

### Return type

[**InlineResponse20030**](InlineResponse20030.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemsDish**
> InlineResponse20029 updateItemsDish(body, fields, limit, meta, offset, sort, filter, search)

Update Multiple Items

Update multiple Dish items at the same time.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsDishApi();
var body = new ItemsDishBody1(); // ItemsDishBody1 | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var limit = 56; // int | A limit on the number of objects that are returned.
var meta = meta_example; // String | What metadata to return in the response.
var offset = 56; // int | How many items to skip when fetching data.
var sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
var filter = ; // Object | Select items in collection by given conditions.
var search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    var result = api_instance.updateItemsDish(body, fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print("Exception when calling ItemsDishApi->updateItemsDish: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ItemsDishBody1**](ItemsDishBody1.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **limit** | **int**| A limit on the number of objects that are returned. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **offset** | **int**| How many items to skip when fetching data. | [optional] 
 **sort** | [**List&lt;String&gt;**](String.md)| How to sort the returned items. &#x60;sort&#x60; is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (&#x60; - &#x60;) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a &#x60; ? &#x60; to sort randomly.  | [optional] 
 **filter** | [**Object**](.md)| Select items in collection by given conditions. | [optional] 
 **search** | **String**| Filter by items that contain the given search query in one of their fields. | [optional] 

### Return type

[**InlineResponse20029**](InlineResponse20029.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSingleItemsDish**
> InlineResponse20030 updateSingleItemsDish(id, body, fields, meta)

Update an Item

Update an existing Dish item.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsDishApi();
var id = ; // Id14 | Index of the item.
var body = new ItemsDish(); // ItemsDish | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.updateSingleItemsDish(id, body, fields, meta);
    print(result);
} catch (e) {
    print("Exception when calling ItemsDishApi->updateSingleItemsDish: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Id14**](.md)| Index of the item. | 
 **body** | [**ItemsDish**](ItemsDish.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20030**](InlineResponse20030.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

