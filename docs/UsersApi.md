# swagger.api.UsersApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**acceptInvite**](UsersApi.md#acceptInvite) | **POST** /users/invite/accept | Accept User Invite
[**createUser**](UsersApi.md#createUser) | **POST** /users | Create a User
[**deleteUser**](UsersApi.md#deleteUser) | **DELETE** /users/{id} | Delete a User
[**deleteUsers**](UsersApi.md#deleteUsers) | **DELETE** /users | Delete Multiple Users
[**getMe**](UsersApi.md#getMe) | **GET** /users/me | Retrieve Current User
[**getUser**](UsersApi.md#getUser) | **GET** /users/{id} | Retrieve a User
[**getUsers**](UsersApi.md#getUsers) | **GET** /users | List Users
[**invite**](UsersApi.md#invite) | **POST** /users/invite | Invite User(s)
[**meTfaDisable**](UsersApi.md#meTfaDisable) | **POST** /users/me/tfa/disable | Disable 2FA
[**meTfaEnable**](UsersApi.md#meTfaEnable) | **POST** /users/me/tfa/enable | Enable 2FA
[**updateLastUsedPageMe**](UsersApi.md#updateLastUsedPageMe) | **PATCH** /users/me/track/page | Update Last Page
[**updateMe**](UsersApi.md#updateMe) | **PATCH** /users/me | Update Current User
[**updateUser**](UsersApi.md#updateUser) | **PATCH** /users/{id} | Update a User
[**updateUsers**](UsersApi.md#updateUsers) | **PATCH** /users | Update Multiple Users

# **acceptInvite**
> InlineResponse20074 acceptInvite(body)

Accept User Invite

Accepts and enables an invited user using a JWT invitation token.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UsersApi();
var body = new InviteAcceptBody(); // InviteAcceptBody | 

try {
    var result = api_instance.acceptInvite(body);
    print(result);
} catch (e) {
    print("Exception when calling UsersApi->acceptInvite: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**InviteAcceptBody**](InviteAcceptBody.md)|  | 

### Return type

[**InlineResponse20074**](InlineResponse20074.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createUser**
> InlineResponse20074 createUser(body, meta)

Create a User

Create a new user.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UsersApi();
var body = new Users(); // Users | 
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.createUser(body, meta);
    print(result);
} catch (e) {
    print("Exception when calling UsersApi->createUser: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Users**](Users.md)|  | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20074**](InlineResponse20074.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUser**
> deleteUser(id)

Delete a User

Delete an existing user

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UsersApi();
var id = id_example; // String | Unique identifier for the object.

try {
    api_instance.deleteUser(id);
} catch (e) {
    print("Exception when calling UsersApi->deleteUser: $e\n");
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

# **deleteUsers**
> deleteUsers()

Delete Multiple Users

Delete multiple existing users.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UsersApi();

try {
    api_instance.deleteUsers();
} catch (e) {
    print("Exception when calling UsersApi->deleteUsers: $e\n");
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

# **getMe**
> InlineResponse20074 getMe(fields, meta)

Retrieve Current User

Retrieve the currently authenticated user.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UsersApi();
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.getMe(fields, meta);
    print(result);
} catch (e) {
    print("Exception when calling UsersApi->getMe: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20074**](InlineResponse20074.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUser**
> InlineResponse20074 getUser(id, fields, meta)

Retrieve a User

Retrieve a single user by unique identifier.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UsersApi();
var id = id_example; // String | Unique identifier for the object.
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.getUser(id, fields, meta);
    print(result);
} catch (e) {
    print("Exception when calling UsersApi->getUser: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20074**](InlineResponse20074.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsers**
> InlineResponse20073 getUsers(fields, limit, offset, meta, sort, filter, search)

List Users

List the users.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UsersApi();
var fields = []; // List<String> | Control what fields are being returned in the object.
var limit = 56; // int | A limit on the number of objects that are returned.
var offset = 56; // int | How many items to skip when fetching data.
var meta = meta_example; // String | What metadata to return in the response.
var sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
var filter = ; // Object | Select items in collection by given conditions.
var search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    var result = api_instance.getUsers(fields, limit, offset, meta, sort, filter, search);
    print(result);
} catch (e) {
    print("Exception when calling UsersApi->getUsers: $e\n");
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

### Return type

[**InlineResponse20073**](InlineResponse20073.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invite**
> InlineResponse20074 invite(body)

Invite User(s)

Invites one or more users to this project. It creates a user with an invited status, and then sends an email to the user with instructions on how to activate their account.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UsersApi();
var body = new UsersInviteBody(); // UsersInviteBody | 

try {
    var result = api_instance.invite(body);
    print(result);
} catch (e) {
    print("Exception when calling UsersApi->invite: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UsersInviteBody**](UsersInviteBody.md)|  | [optional] 

### Return type

[**InlineResponse20074**](InlineResponse20074.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **meTfaDisable**
> meTfaDisable()

Disable 2FA

Disables two-factor authentication for the currently authenticated user.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UsersApi();

try {
    api_instance.meTfaDisable();
} catch (e) {
    print("Exception when calling UsersApi->meTfaDisable: $e\n");
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

# **meTfaEnable**
> meTfaEnable()

Enable 2FA

Enables two-factor authentication for the currently authenticated user.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UsersApi();

try {
    api_instance.meTfaEnable();
} catch (e) {
    print("Exception when calling UsersApi->meTfaEnable: $e\n");
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

# **updateLastUsedPageMe**
> updateLastUsedPageMe(body)

Update Last Page

Updates the last used page field of the currently authenticated user. This is used internally to be able to open the Directus admin app from the last page you used.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UsersApi();
var body = new TrackPageBody(); // TrackPageBody | 

try {
    api_instance.updateLastUsedPageMe(body);
} catch (e) {
    print("Exception when calling UsersApi->updateLastUsedPageMe: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TrackPageBody**](TrackPageBody.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMe**
> InlineResponse20074 updateMe()

Update Current User

Update the currently authenticated user.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UsersApi();

try {
    var result = api_instance.updateMe();
    print(result);
} catch (e) {
    print("Exception when calling UsersApi->updateMe: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20074**](InlineResponse20074.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUser**
> InlineResponse2005 updateUser(id, body, fields, meta)

Update a User

Update an existing user

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UsersApi();
var id = id_example; // String | Unique identifier for the object.
var body = new Users(); // Users | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.updateUser(id, body, fields, meta);
    print(result);
} catch (e) {
    print("Exception when calling UsersApi->updateUser: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 
 **body** | [**Users**](Users.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUsers**
> InlineResponse20073 updateUsers(body, fields, limit, meta, offset, sort, filter, search)

Update Multiple Users

Update multiple users at the same time.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UsersApi();
var body = new UsersBody(); // UsersBody | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var limit = 56; // int | A limit on the number of objects that are returned.
var meta = meta_example; // String | What metadata to return in the response.
var offset = 56; // int | How many items to skip when fetching data.
var sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
var filter = ; // Object | Select items in collection by given conditions.
var search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    var result = api_instance.updateUsers(body, fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print("Exception when calling UsersApi->updateUsers: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UsersBody**](UsersBody.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **limit** | **int**| A limit on the number of objects that are returned. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **offset** | **int**| How many items to skip when fetching data. | [optional] 
 **sort** | [**List&lt;String&gt;**](String.md)| How to sort the returned items. &#x60;sort&#x60; is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (&#x60; - &#x60;) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a &#x60; ? &#x60; to sort randomly.  | [optional] 
 **filter** | [**Object**](.md)| Select items in collection by given conditions. | [optional] 
 **search** | **String**| Filter by items that contain the given search query in one of their fields. | [optional] 

### Return type

[**InlineResponse20073**](InlineResponse20073.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

