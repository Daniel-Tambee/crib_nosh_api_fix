# swagger.api.PermissionsApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPermission**](PermissionsApi.md#createPermission) | **POST** /permissions | Create a Permission
[**deletePermission**](PermissionsApi.md#deletePermission) | **DELETE** /permissions/{id} | Delete a Permission
[**deletePermissions**](PermissionsApi.md#deletePermissions) | **DELETE** /permissions | Delete Multiple Permissions
[**getMyPermissions**](PermissionsApi.md#getMyPermissions) | **GET** /permissions/me | List My Permissions
[**getPermission**](PermissionsApi.md#getPermission) | **GET** /permissions/{id} | Retrieve a Permission
[**getPermissions**](PermissionsApi.md#getPermissions) | **GET** /permissions | List Permissions
[**updatePermission**](PermissionsApi.md#updatePermission) | **PATCH** /permissions/{id} | Update a Permission
[**updatePermissions**](PermissionsApi.md#updatePermissions) | **PATCH** /permissions | Update Multiple Permissions

# **createPermission**
> InlineResponse20062 createPermission(body, meta)

Create a Permission

Create a new permission.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new PermissionsApi();
var body = new PermissionsBody(); // PermissionsBody | 
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.createPermission(body, meta);
    print(result);
} catch (e) {
    print("Exception when calling PermissionsApi->createPermission: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PermissionsBody**](PermissionsBody.md)|  | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20062**](InlineResponse20062.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePermission**
> deletePermission(id)

Delete a Permission

Delete an existing permission

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new PermissionsApi();
var id = 56; // int | Index

try {
    api_instance.deletePermission(id);
} catch (e) {
    print("Exception when calling PermissionsApi->deletePermission: $e\n");
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

# **deletePermissions**
> deletePermissions()

Delete Multiple Permissions

Delete multiple existing permissions.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new PermissionsApi();

try {
    api_instance.deletePermissions();
} catch (e) {
    print("Exception when calling PermissionsApi->deletePermissions: $e\n");
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

# **getMyPermissions**
> InlineResponse20063 getMyPermissions()

List My Permissions

List the permissions that apply to the current user.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new PermissionsApi();

try {
    var result = api_instance.getMyPermissions();
    print(result);
} catch (e) {
    print("Exception when calling PermissionsApi->getMyPermissions: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20063**](InlineResponse20063.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPermission**
> InlineResponse20062 getPermission(id, fields, meta)

Retrieve a Permission

Retrieve a single permissions object by unique identifier.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new PermissionsApi();
var id = 56; // int | Index
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.getPermission(id, fields, meta);
    print(result);
} catch (e) {
    print("Exception when calling PermissionsApi->getPermission: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Index | 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20062**](InlineResponse20062.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPermissions**
> InlineResponse20061 getPermissions(fields, limit, offset, meta, sort, filter, search, page)

List Permissions

List all permissions.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new PermissionsApi();
var fields = []; // List<String> | Control what fields are being returned in the object.
var limit = 56; // int | A limit on the number of objects that are returned.
var offset = 56; // int | How many items to skip when fetching data.
var meta = meta_example; // String | What metadata to return in the response.
var sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
var filter = ; // Object | Select items in collection by given conditions.
var search = search_example; // String | Filter by items that contain the given search query in one of their fields.
var page = 56; // int | Cursor for use in pagination. Often used in combination with limit.

try {
    var result = api_instance.getPermissions(fields, limit, offset, meta, sort, filter, search, page);
    print(result);
} catch (e) {
    print("Exception when calling PermissionsApi->getPermissions: $e\n");
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

[**InlineResponse20061**](InlineResponse20061.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePermission**
> InlineResponse20062 updatePermission(id, body, meta)

Update a Permission

Update an existing permission

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new PermissionsApi();
var id = 56; // int | Index
var body = new PermissionsIdBody(); // PermissionsIdBody | 
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.updatePermission(id, body, meta);
    print(result);
} catch (e) {
    print("Exception when calling PermissionsApi->updatePermission: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Index | 
 **body** | [**PermissionsIdBody**](PermissionsIdBody.md)|  | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20062**](InlineResponse20062.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePermissions**
> InlineResponse20061 updatePermissions(body, fields, limit, meta, offset, sort, filter, search)

Update Multiple Permissions

Update multiple permissions at the same time.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new PermissionsApi();
var body = new PermissionsBody1(); // PermissionsBody1 | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var limit = 56; // int | A limit on the number of objects that are returned.
var meta = meta_example; // String | What metadata to return in the response.
var offset = 56; // int | How many items to skip when fetching data.
var sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
var filter = ; // Object | Select items in collection by given conditions.
var search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    var result = api_instance.updatePermissions(body, fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print("Exception when calling PermissionsApi->updatePermissions: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PermissionsBody1**](PermissionsBody1.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **limit** | **int**| A limit on the number of objects that are returned. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **offset** | **int**| How many items to skip when fetching data. | [optional] 
 **sort** | [**List&lt;String&gt;**](String.md)| How to sort the returned items. &#x60;sort&#x60; is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (&#x60; - &#x60;) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a &#x60; ? &#x60; to sort randomly.  | [optional] 
 **filter** | [**Object**](.md)| Select items in collection by given conditions. | [optional] 
 **search** | **String**| Filter by items that contain the given search query in one of their fields. | [optional] 

### Return type

[**InlineResponse20061**](InlineResponse20061.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

