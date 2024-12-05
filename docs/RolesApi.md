# swagger.api.RolesApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createRole**](RolesApi.md#createRole) | **POST** /roles | Create a Role
[**deleteRole**](RolesApi.md#deleteRole) | **DELETE** /roles/{id} | Delete a Role
[**deleteRoles**](RolesApi.md#deleteRoles) | **DELETE** /roles | Delete Multiple Roles
[**getRole**](RolesApi.md#getRole) | **GET** /roles/{id} | Retrieve a Role
[**getRoles**](RolesApi.md#getRoles) | **GET** /roles | List Roles
[**updateRole**](RolesApi.md#updateRole) | **PATCH** /roles/{id} | Update a Role
[**updateRoles**](RolesApi.md#updateRoles) | **PATCH** /roles | Update Multiple Roles

# **createRole**
> InlineResponse20018 createRole(body, fields, meta)

Create a Role

Create a new role.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new RolesApi();
var body = new RolesBody(); // RolesBody | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.createRole(body, fields, meta);
    print(result);
} catch (e) {
    print("Exception when calling RolesApi->createRole: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RolesBody**](RolesBody.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20018**](InlineResponse20018.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRole**
> deleteRole(id)

Delete a Role

Delete an existing role

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new RolesApi();
var id = id_example; // String | Unique identifier for the object.

try {
    api_instance.deleteRole(id);
} catch (e) {
    print("Exception when calling RolesApi->deleteRole: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRoles**
> deleteRoles()

Delete Multiple Roles

Delete multiple existing roles.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new RolesApi();

try {
    api_instance.deleteRoles();
} catch (e) {
    print("Exception when calling RolesApi->deleteRoles: $e\n");
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

# **getRole**
> InlineResponse20018 getRole(id, fields, meta)

Retrieve a Role

Retrieve a single role by unique identifier.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new RolesApi();
var id = id_example; // String | Unique identifier for the object.
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.getRole(id, fields, meta);
    print(result);
} catch (e) {
    print("Exception when calling RolesApi->getRole: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20018**](InlineResponse20018.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoles**
> InlineResponse20017 getRoles(fields, limit, offset, meta, sort, filter, search, page)

List Roles

List the roles.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new RolesApi();
var fields = []; // List<String> | Control what fields are being returned in the object.
var limit = 56; // int | A limit on the number of objects that are returned.
var offset = 56; // int | How many items to skip when fetching data.
var meta = meta_example; // String | What metadata to return in the response.
var sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
var filter = ; // Object | Select items in collection by given conditions.
var search = search_example; // String | Filter by items that contain the given search query in one of their fields.
var page = 56; // int | Cursor for use in pagination. Often used in combination with limit.

try {
    var result = api_instance.getRoles(fields, limit, offset, meta, sort, filter, search, page);
    print(result);
} catch (e) {
    print("Exception when calling RolesApi->getRoles: $e\n");
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

[**InlineResponse20017**](InlineResponse20017.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRole**
> InlineResponse20018 updateRole(id, body, fields, meta)

Update a Role

Update an existing role

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new RolesApi();
var id = id_example; // String | Unique identifier for the object.
var body = new RolesIdBody(); // RolesIdBody | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.updateRole(id, body, fields, meta);
    print(result);
} catch (e) {
    print("Exception when calling RolesApi->updateRole: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 
 **body** | [**RolesIdBody**](RolesIdBody.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20018**](InlineResponse20018.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRoles**
> InlineResponse20017 updateRoles(body, fields, limit, meta, offset, sort, filter, search)

Update Multiple Roles

Update multiple roles at the same time.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new RolesApi();
var body = new RolesBody1(); // RolesBody1 | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var limit = 56; // int | A limit on the number of objects that are returned.
var meta = meta_example; // String | What metadata to return in the response.
var offset = 56; // int | How many items to skip when fetching data.
var sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
var filter = ; // Object | Select items in collection by given conditions.
var search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    var result = api_instance.updateRoles(body, fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print("Exception when calling RolesApi->updateRoles: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RolesBody1**](RolesBody1.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **limit** | **int**| A limit on the number of objects that are returned. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **offset** | **int**| How many items to skip when fetching data. | [optional] 
 **sort** | [**List&lt;String&gt;**](String.md)| How to sort the returned items. &#x60;sort&#x60; is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (&#x60; - &#x60;) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a &#x60; ? &#x60; to sort randomly.  | [optional] 
 **filter** | [**Object**](.md)| Select items in collection by given conditions. | [optional] 
 **search** | **String**| Filter by items that contain the given search query in one of their fields. | [optional] 

### Return type

[**InlineResponse20017**](InlineResponse20017.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

