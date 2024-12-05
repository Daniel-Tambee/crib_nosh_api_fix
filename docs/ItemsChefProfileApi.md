# swagger.api.ItemsChefProfileApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemsChefProfile**](ItemsChefProfileApi.md#createItemsChefProfile) | **POST** /items/ChefProfile | Create an Item
[**deleteItemsChefProfile**](ItemsChefProfileApi.md#deleteItemsChefProfile) | **DELETE** /items/ChefProfile | Delete Multiple Items
[**deleteSingleItemsChefProfile**](ItemsChefProfileApi.md#deleteSingleItemsChefProfile) | **DELETE** /items/ChefProfile/{id} | Delete an Item
[**readItemsChefProfile**](ItemsChefProfileApi.md#readItemsChefProfile) | **GET** /items/ChefProfile | List Items
[**readSingleItemsChefProfile**](ItemsChefProfileApi.md#readSingleItemsChefProfile) | **GET** /items/ChefProfile/{id} | Retrieve an Item
[**updateItemsChefProfile**](ItemsChefProfileApi.md#updateItemsChefProfile) | **PATCH** /items/ChefProfile | Update Multiple Items
[**updateSingleItemsChefProfile**](ItemsChefProfileApi.md#updateSingleItemsChefProfile) | **PATCH** /items/ChefProfile/{id} | Update an Item

# **createItemsChefProfile**
> InlineResponse20020 createItemsChefProfile(body, meta)

Create an Item

Create a new ChefProfile item.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsChefProfileApi();
var body = new ItemsChefProfileBody(); // ItemsChefProfileBody | 
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.createItemsChefProfile(body, meta);
    print(result);
} catch (e) {
    print("Exception when calling ItemsChefProfileApi->createItemsChefProfile: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ItemsChefProfileBody**](ItemsChefProfileBody.md)|  | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20020**](InlineResponse20020.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemsChefProfile**
> deleteItemsChefProfile()

Delete Multiple Items

Delete multiple existing ChefProfile items.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsChefProfileApi();

try {
    api_instance.deleteItemsChefProfile();
} catch (e) {
    print("Exception when calling ItemsChefProfileApi->deleteItemsChefProfile: $e\n");
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

# **deleteSingleItemsChefProfile**
> deleteSingleItemsChefProfile(id)

Delete an Item

Delete an existing ChefProfile item.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsChefProfileApi();
var id = ; // Id7 | Index of the item.

try {
    api_instance.deleteSingleItemsChefProfile(id);
} catch (e) {
    print("Exception when calling ItemsChefProfileApi->deleteSingleItemsChefProfile: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Id7**](.md)| Index of the item. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readItemsChefProfile**
> InlineResponse20019 readItemsChefProfile(fields, limit, meta, offset, sort, filter, search)

List Items

List the ChefProfile items.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Auth
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new ItemsChefProfileApi();
var fields = []; // List<String> | Control what fields are being returned in the object.
var limit = 56; // int | A limit on the number of objects that are returned.
var meta = meta_example; // String | What metadata to return in the response.
var offset = 56; // int | How many items to skip when fetching data.
var sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
var filter = ; // Object | Select items in collection by given conditions.
var search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    var result = api_instance.readItemsChefProfile(fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print("Exception when calling ItemsChefProfileApi->readItemsChefProfile: $e\n");
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

[**InlineResponse20019**](InlineResponse20019.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readSingleItemsChefProfile**
> InlineResponse20022 readSingleItemsChefProfile(id, fields, meta, version)

Retrieve an Item

Retrieve a single ChefProfile item by unique identifier.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsChefProfileApi();
var id = ; // Id6 | Index of the item.
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.
var version = version_example; // String | Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version. 

try {
    var result = api_instance.readSingleItemsChefProfile(id, fields, meta, version);
    print(result);
} catch (e) {
    print("Exception when calling ItemsChefProfileApi->readSingleItemsChefProfile: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Id6**](.md)| Index of the item. | 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **version** | **String**| Retrieve an item&#x27;s state from a specific Content Version. The value corresponds to the \&quot;key\&quot; of the Content Version.  | [optional] 

### Return type

[**InlineResponse20022**](InlineResponse20022.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemsChefProfile**
> InlineResponse20021 updateItemsChefProfile(body, fields, limit, meta, offset, sort, filter, search)

Update Multiple Items

Update multiple ChefProfile items at the same time.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsChefProfileApi();
var body = new ItemsChefProfileBody1(); // ItemsChefProfileBody1 | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var limit = 56; // int | A limit on the number of objects that are returned.
var meta = meta_example; // String | What metadata to return in the response.
var offset = 56; // int | How many items to skip when fetching data.
var sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
var filter = ; // Object | Select items in collection by given conditions.
var search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    var result = api_instance.updateItemsChefProfile(body, fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print("Exception when calling ItemsChefProfileApi->updateItemsChefProfile: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ItemsChefProfileBody1**](ItemsChefProfileBody1.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **limit** | **int**| A limit on the number of objects that are returned. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **offset** | **int**| How many items to skip when fetching data. | [optional] 
 **sort** | [**List&lt;String&gt;**](String.md)| How to sort the returned items. &#x60;sort&#x60; is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (&#x60; - &#x60;) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a &#x60; ? &#x60; to sort randomly.  | [optional] 
 **filter** | [**Object**](.md)| Select items in collection by given conditions. | [optional] 
 **search** | **String**| Filter by items that contain the given search query in one of their fields. | [optional] 

### Return type

[**InlineResponse20021**](InlineResponse20021.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSingleItemsChefProfile**
> InlineResponse20022 updateSingleItemsChefProfile(id, body, fields, meta)

Update an Item

Update an existing ChefProfile item.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ItemsChefProfileApi();
var id = ; // Id8 | Index of the item.
var body = new ItemsChefProfile(); // ItemsChefProfile | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.updateSingleItemsChefProfile(id, body, fields, meta);
    print(result);
} catch (e) {
    print("Exception when calling ItemsChefProfileApi->updateSingleItemsChefProfile: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Id8**](.md)| Index of the item. | 
 **body** | [**ItemsChefProfile**](ItemsChefProfile.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20022**](InlineResponse20022.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

