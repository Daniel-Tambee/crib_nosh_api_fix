# swagger.api.ItemsAdminApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemsAdmin**](ItemsAdminApi.md#createItemsAdmin) | **POST** /items/Admin | Create an Item
[**deleteItemsAdmin**](ItemsAdminApi.md#deleteItemsAdmin) | **DELETE** /items/Admin | Delete Multiple Items
[**deleteSingleItemsAdmin**](ItemsAdminApi.md#deleteSingleItemsAdmin) | **DELETE** /items/Admin/{id} | Delete an Item
[**readItemsAdmin**](ItemsAdminApi.md#readItemsAdmin) | **GET** /items/Admin | List Items
[**readSingleItemsAdmin**](ItemsAdminApi.md#readSingleItemsAdmin) | **GET** /items/Admin/{id} | Retrieve an Item
[**updateItemsAdmin**](ItemsAdminApi.md#updateItemsAdmin) | **PATCH** /items/Admin | Update Multiple Items
[**updateSingleItemsAdmin**](ItemsAdminApi.md#updateSingleItemsAdmin) | **PATCH** /items/Admin/{id} | Update an Item

# **createItemsAdmin**
> InlineResponse20044 createItemsAdmin(body, meta)

Create an Item

Create a new Admin item.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsAdminApi();
var body = new ItemsAdminBody(); // ItemsAdminBody | 
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.createItemsAdmin(body, meta);
    print(result);
} catch (e) {
    print("Exception when calling ItemsAdminApi->createItemsAdmin: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ItemsAdminBody**](ItemsAdminBody.md)|  | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20044**](InlineResponse20044.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemsAdmin**
> deleteItemsAdmin()

Delete Multiple Items

Delete multiple existing Admin items.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsAdminApi();

try {
    api_instance.deleteItemsAdmin();
} catch (e) {
    print("Exception when calling ItemsAdminApi->deleteItemsAdmin: $e\n");
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

# **deleteSingleItemsAdmin**
> deleteSingleItemsAdmin(id)

Delete an Item

Delete an existing Admin item.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsAdminApi();
var id = ; // Id25 | Index of the item.

try {
    api_instance.deleteSingleItemsAdmin(id);
} catch (e) {
    print("Exception when calling ItemsAdminApi->deleteSingleItemsAdmin: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Id25**](.md)| Index of the item. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readItemsAdmin**
> InlineResponse20043 readItemsAdmin(fields, limit, meta, offset, sort, filter, search)

List Items

List the Admin items.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Auth
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new ItemsAdminApi();
var fields = []; // List<String> | Control what fields are being returned in the object.
var limit = 56; // int | A limit on the number of objects that are returned.
var meta = meta_example; // String | What metadata to return in the response.
var offset = 56; // int | How many items to skip when fetching data.
var sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
var filter = ; // Object | Select items in collection by given conditions.
var search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    var result = api_instance.readItemsAdmin(fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print("Exception when calling ItemsAdminApi->readItemsAdmin: $e\n");
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

[**InlineResponse20043**](InlineResponse20043.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readSingleItemsAdmin**
> InlineResponse20046 readSingleItemsAdmin(id, fields, meta, version)

Retrieve an Item

Retrieve a single Admin item by unique identifier.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsAdminApi();
var id = ; // Id24 | Index of the item.
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.
var version = version_example; // String | Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version. 

try {
    var result = api_instance.readSingleItemsAdmin(id, fields, meta, version);
    print(result);
} catch (e) {
    print("Exception when calling ItemsAdminApi->readSingleItemsAdmin: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Id24**](.md)| Index of the item. | 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **version** | **String**| Retrieve an item&#x27;s state from a specific Content Version. The value corresponds to the \&quot;key\&quot; of the Content Version.  | [optional] 

### Return type

[**InlineResponse20046**](InlineResponse20046.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemsAdmin**
> InlineResponse20045 updateItemsAdmin(body, fields, limit, meta, offset, sort, filter, search)

Update Multiple Items

Update multiple Admin items at the same time.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsAdminApi();
var body = new ItemsAdminBody1(); // ItemsAdminBody1 | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var limit = 56; // int | A limit on the number of objects that are returned.
var meta = meta_example; // String | What metadata to return in the response.
var offset = 56; // int | How many items to skip when fetching data.
var sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
var filter = ; // Object | Select items in collection by given conditions.
var search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    var result = api_instance.updateItemsAdmin(body, fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print("Exception when calling ItemsAdminApi->updateItemsAdmin: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ItemsAdminBody1**](ItemsAdminBody1.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **limit** | **int**| A limit on the number of objects that are returned. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **offset** | **int**| How many items to skip when fetching data. | [optional] 
 **sort** | [**List&lt;String&gt;**](String.md)| How to sort the returned items. &#x60;sort&#x60; is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (&#x60; - &#x60;) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a &#x60; ? &#x60; to sort randomly.  | [optional] 
 **filter** | [**Object**](.md)| Select items in collection by given conditions. | [optional] 
 **search** | **String**| Filter by items that contain the given search query in one of their fields. | [optional] 

### Return type

[**InlineResponse20045**](InlineResponse20045.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSingleItemsAdmin**
> InlineResponse20046 updateSingleItemsAdmin(id, body, fields, meta)

Update an Item

Update an existing Admin item.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsAdminApi();
var id = ; // Id26 | Index of the item.
var body = new ItemsAdmin(); // ItemsAdmin | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.updateSingleItemsAdmin(id, body, fields, meta);
    print(result);
} catch (e) {
    print("Exception when calling ItemsAdminApi->updateSingleItemsAdmin: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Id26**](.md)| Index of the item. | 
 **body** | [**ItemsAdmin**](ItemsAdmin.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20046**](InlineResponse20046.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

