# swagger.api.ItemsChatApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemsChat**](ItemsChatApi.md#createItemsChat) | **POST** /items/Chat | Create an Item
[**deleteItemsChat**](ItemsChatApi.md#deleteItemsChat) | **DELETE** /items/Chat | Delete Multiple Items
[**deleteSingleItemsChat**](ItemsChatApi.md#deleteSingleItemsChat) | **DELETE** /items/Chat/{id} | Delete an Item
[**readItemsChat**](ItemsChatApi.md#readItemsChat) | **GET** /items/Chat | List Items
[**readSingleItemsChat**](ItemsChatApi.md#readSingleItemsChat) | **GET** /items/Chat/{id} | Retrieve an Item
[**updateItemsChat**](ItemsChatApi.md#updateItemsChat) | **PATCH** /items/Chat | Update Multiple Items
[**updateSingleItemsChat**](ItemsChatApi.md#updateSingleItemsChat) | **PATCH** /items/Chat/{id} | Update an Item

# **createItemsChat**
> InlineResponse20040 createItemsChat(body, meta)

Create an Item

Create a new Chat item.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsChatApi();
var body = new ItemsChatBody(); // ItemsChatBody | 
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.createItemsChat(body, meta);
    print(result);
} catch (e) {
    print("Exception when calling ItemsChatApi->createItemsChat: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ItemsChatBody**](ItemsChatBody.md)|  | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20040**](InlineResponse20040.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemsChat**
> deleteItemsChat()

Delete Multiple Items

Delete multiple existing Chat items.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsChatApi();

try {
    api_instance.deleteItemsChat();
} catch (e) {
    print("Exception when calling ItemsChatApi->deleteItemsChat: $e\n");
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

# **deleteSingleItemsChat**
> deleteSingleItemsChat(id)

Delete an Item

Delete an existing Chat item.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsChatApi();
var id = ; // Id22 | Index of the item.

try {
    api_instance.deleteSingleItemsChat(id);
} catch (e) {
    print("Exception when calling ItemsChatApi->deleteSingleItemsChat: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Id22**](.md)| Index of the item. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readItemsChat**
> InlineResponse20039 readItemsChat(fields, limit, meta, offset, sort, filter, search)

List Items

List the Chat items.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Auth
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new ItemsChatApi();
var fields = []; // List<String> | Control what fields are being returned in the object.
var limit = 56; // int | A limit on the number of objects that are returned.
var meta = meta_example; // String | What metadata to return in the response.
var offset = 56; // int | How many items to skip when fetching data.
var sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
var filter = ; // Object | Select items in collection by given conditions.
var search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    var result = api_instance.readItemsChat(fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print("Exception when calling ItemsChatApi->readItemsChat: $e\n");
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

[**InlineResponse20039**](InlineResponse20039.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readSingleItemsChat**
> InlineResponse20042 readSingleItemsChat(id, fields, meta, version)

Retrieve an Item

Retrieve a single Chat item by unique identifier.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsChatApi();
var id = ; // Id21 | Index of the item.
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.
var version = version_example; // String | Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version. 

try {
    var result = api_instance.readSingleItemsChat(id, fields, meta, version);
    print(result);
} catch (e) {
    print("Exception when calling ItemsChatApi->readSingleItemsChat: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Id21**](.md)| Index of the item. | 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **version** | **String**| Retrieve an item&#x27;s state from a specific Content Version. The value corresponds to the \&quot;key\&quot; of the Content Version.  | [optional] 

### Return type

[**InlineResponse20042**](InlineResponse20042.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemsChat**
> InlineResponse20041 updateItemsChat(body, fields, limit, meta, offset, sort, filter, search)

Update Multiple Items

Update multiple Chat items at the same time.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsChatApi();
var body = new ItemsChatBody1(); // ItemsChatBody1 | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var limit = 56; // int | A limit on the number of objects that are returned.
var meta = meta_example; // String | What metadata to return in the response.
var offset = 56; // int | How many items to skip when fetching data.
var sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
var filter = ; // Object | Select items in collection by given conditions.
var search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    var result = api_instance.updateItemsChat(body, fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print("Exception when calling ItemsChatApi->updateItemsChat: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ItemsChatBody1**](ItemsChatBody1.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **limit** | **int**| A limit on the number of objects that are returned. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **offset** | **int**| How many items to skip when fetching data. | [optional] 
 **sort** | [**List&lt;String&gt;**](String.md)| How to sort the returned items. &#x60;sort&#x60; is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (&#x60; - &#x60;) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a &#x60; ? &#x60; to sort randomly.  | [optional] 
 **filter** | [**Object**](.md)| Select items in collection by given conditions. | [optional] 
 **search** | **String**| Filter by items that contain the given search query in one of their fields. | [optional] 

### Return type

[**InlineResponse20041**](InlineResponse20041.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSingleItemsChat**
> InlineResponse20042 updateSingleItemsChat(id, body, fields, meta)

Update an Item

Update an existing Chat item.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsChatApi();
var id = ; // Id23 | Index of the item.
var body = new ItemsChat(); // ItemsChat | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.updateSingleItemsChat(id, body, fields, meta);
    print(result);
} catch (e) {
    print("Exception when calling ItemsChatApi->updateSingleItemsChat: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Id23**](.md)| Index of the item. | 
 **body** | [**ItemsChat**](ItemsChat.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20042**](InlineResponse20042.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

