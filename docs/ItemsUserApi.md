# swagger.api.ItemsUserApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemsUser**](ItemsUserApi.md#createItemsUser) | **POST** /items/User | Create an Item
[**deleteItemsUser**](ItemsUserApi.md#deleteItemsUser) | **DELETE** /items/User | Delete Multiple Items
[**deleteSingleItemsUser**](ItemsUserApi.md#deleteSingleItemsUser) | **DELETE** /items/User/{id} | Delete an Item
[**readItemsUser**](ItemsUserApi.md#readItemsUser) | **GET** /items/User | List Items
[**readSingleItemsUser**](ItemsUserApi.md#readSingleItemsUser) | **GET** /items/User/{id} | Retrieve an Item
[**updateItemsUser**](ItemsUserApi.md#updateItemsUser) | **PATCH** /items/User | Update Multiple Items
[**updateSingleItemsUser**](ItemsUserApi.md#updateSingleItemsUser) | **PATCH** /items/User/{id} | Update an Item

# **createItemsUser**
> InlineResponse20014 createItemsUser(body, meta)

Create an Item

Create a new User item.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsUserApi();
var body = new ItemsUserBody(); // ItemsUserBody | 
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.createItemsUser(body, meta);
    print(result);
} catch (e) {
    print("Exception when calling ItemsUserApi->createItemsUser: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ItemsUserBody**](ItemsUserBody.md)|  | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20014**](InlineResponse20014.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemsUser**
> deleteItemsUser()

Delete Multiple Items

Delete multiple existing User items.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsUserApi();

try {
    api_instance.deleteItemsUser();
} catch (e) {
    print("Exception when calling ItemsUserApi->deleteItemsUser: $e\n");
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

# **deleteSingleItemsUser**
> deleteSingleItemsUser(id)

Delete an Item

Delete an existing User item.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsUserApi();
var id = ; // Id4 | Index of the item.

try {
    api_instance.deleteSingleItemsUser(id);
} catch (e) {
    print("Exception when calling ItemsUserApi->deleteSingleItemsUser: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Id4**](.md)| Index of the item. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readItemsUser**
> InlineResponse20013 readItemsUser(fields, limit, meta, offset, sort, filter, search)

List Items

List the User items.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Auth
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new ItemsUserApi();
var fields = []; // List<String> | Control what fields are being returned in the object.
var limit = 56; // int | A limit on the number of objects that are returned.
var meta = meta_example; // String | What metadata to return in the response.
var offset = 56; // int | How many items to skip when fetching data.
var sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
var filter = ; // Object | Select items in collection by given conditions.
var search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    var result = api_instance.readItemsUser(fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print("Exception when calling ItemsUserApi->readItemsUser: $e\n");
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

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readSingleItemsUser**
> InlineResponse20016 readSingleItemsUser(id, fields, meta, version)

Retrieve an Item

Retrieve a single User item by unique identifier.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsUserApi();
var id = ; // Id3 | Index of the item.
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.
var version = version_example; // String | Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version. 

try {
    var result = api_instance.readSingleItemsUser(id, fields, meta, version);
    print(result);
} catch (e) {
    print("Exception when calling ItemsUserApi->readSingleItemsUser: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Id3**](.md)| Index of the item. | 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **version** | **String**| Retrieve an item&#x27;s state from a specific Content Version. The value corresponds to the \&quot;key\&quot; of the Content Version.  | [optional] 

### Return type

[**InlineResponse20016**](InlineResponse20016.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemsUser**
> InlineResponse20015 updateItemsUser(body, fields, limit, meta, offset, sort, filter, search)

Update Multiple Items

Update multiple User items at the same time.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsUserApi();
var body = new ItemsUserBody1(); // ItemsUserBody1 | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var limit = 56; // int | A limit on the number of objects that are returned.
var meta = meta_example; // String | What metadata to return in the response.
var offset = 56; // int | How many items to skip when fetching data.
var sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
var filter = ; // Object | Select items in collection by given conditions.
var search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    var result = api_instance.updateItemsUser(body, fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print("Exception when calling ItemsUserApi->updateItemsUser: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ItemsUserBody1**](ItemsUserBody1.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **limit** | **int**| A limit on the number of objects that are returned. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **offset** | **int**| How many items to skip when fetching data. | [optional] 
 **sort** | [**List&lt;String&gt;**](String.md)| How to sort the returned items. &#x60;sort&#x60; is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (&#x60; - &#x60;) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a &#x60; ? &#x60; to sort randomly.  | [optional] 
 **filter** | [**Object**](.md)| Select items in collection by given conditions. | [optional] 
 **search** | **String**| Filter by items that contain the given search query in one of their fields. | [optional] 

### Return type

[**InlineResponse20015**](InlineResponse20015.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSingleItemsUser**
> InlineResponse20016 updateSingleItemsUser(id, body, fields, meta)

Update an Item

Update an existing User item.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsUserApi();
var id = ; // Id5 | Index of the item.
var body = new ItemsUser(); // ItemsUser | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.updateSingleItemsUser(id, body, fields, meta);
    print(result);
} catch (e) {
    print("Exception when calling ItemsUserApi->updateSingleItemsUser: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Id5**](.md)| Index of the item. | 
 **body** | [**ItemsUser**](ItemsUser.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20016**](InlineResponse20016.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

