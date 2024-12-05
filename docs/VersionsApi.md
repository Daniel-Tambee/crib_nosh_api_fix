# swagger.api.VersionsApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**compareContentVersion**](VersionsApi.md#compareContentVersion) | **GET** /versions/{id}/compare | Compare a Content Version
[**createContentVersion**](VersionsApi.md#createContentVersion) | **POST** /versions | Create Multiple Content Versions
[**deleteContentVersion**](VersionsApi.md#deleteContentVersion) | **DELETE** /versions/{id} | Delete a Content Version
[**deleteContentVersions**](VersionsApi.md#deleteContentVersions) | **DELETE** /versions | Delete Multiple Content Versions
[**getContentVersion**](VersionsApi.md#getContentVersion) | **GET** /versions/{id} | Retrieve a Content Version
[**getContentVersions**](VersionsApi.md#getContentVersions) | **GET** /versions | List Content Versions
[**promoteContentVersion**](VersionsApi.md#promoteContentVersion) | **POST** /versions/{id}/promote | Promote a Content Version
[**saveContentVersion**](VersionsApi.md#saveContentVersion) | **POST** /versions/{id}/save | Save to a Content Version
[**updateContentVersion**](VersionsApi.md#updateContentVersion) | **PATCH** /versions/{id} | Update a Content Version
[**updateContentVersions**](VersionsApi.md#updateContentVersions) | **PATCH** /versions | Update Multiple Content Versions

# **compareContentVersion**
> InlineResponse2005 compareContentVersion(id)

Compare a Content Version

Compare an existing Content Version with the main version of the item.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new VersionsApi();
var id = id_example; // String | Unique identifier for the object.

try {
    var result = api_instance.compareContentVersion(id);
    print(result);
} catch (e) {
    print("Exception when calling VersionsApi->compareContentVersion: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createContentVersion**
> InlineResponse20076 createContentVersion(body, fields, meta)

Create Multiple Content Versions

Create multiple new Content Versions.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new VersionsApi();
var body = new VersionsBody(); // VersionsBody | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.createContentVersion(body, fields, meta);
    print(result);
} catch (e) {
    print("Exception when calling VersionsApi->createContentVersion: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**VersionsBody**](VersionsBody.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20076**](InlineResponse20076.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteContentVersion**
> deleteContentVersion(id)

Delete a Content Version

Delete an existing Content Version.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new VersionsApi();
var id = id_example; // String | Unique identifier for the object.

try {
    api_instance.deleteContentVersion(id);
} catch (e) {
    print("Exception when calling VersionsApi->deleteContentVersion: $e\n");
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

# **deleteContentVersions**
> deleteContentVersions()

Delete Multiple Content Versions

Delete multiple existing Content Versions.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new VersionsApi();

try {
    api_instance.deleteContentVersions();
} catch (e) {
    print("Exception when calling VersionsApi->deleteContentVersions: $e\n");
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

# **getContentVersion**
> InlineResponse20076 getContentVersion(id, fields, meta)

Retrieve a Content Version

Retrieve a single Content Version by unique identifier.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new VersionsApi();
var id = id_example; // String | Unique identifier for the object.
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.getContentVersion(id, fields, meta);
    print(result);
} catch (e) {
    print("Exception when calling VersionsApi->getContentVersion: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20076**](InlineResponse20076.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentVersions**
> InlineResponse20075 getContentVersions(fields, limit, offset, meta, sort, filter, search)

List Content Versions

Get all Content Versions.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new VersionsApi();
var fields = []; // List<String> | Control what fields are being returned in the object.
var limit = 56; // int | A limit on the number of objects that are returned.
var offset = 56; // int | How many items to skip when fetching data.
var meta = meta_example; // String | What metadata to return in the response.
var sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
var filter = ; // Object | Select items in collection by given conditions.
var search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    var result = api_instance.getContentVersions(fields, limit, offset, meta, sort, filter, search);
    print(result);
} catch (e) {
    print("Exception when calling VersionsApi->getContentVersions: $e\n");
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

[**InlineResponse20075**](InlineResponse20075.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **promoteContentVersion**
> Object promoteContentVersion(id, body)

Promote a Content Version

Pass the current hash of the main version of the item (obtained from the `compare` endpoint) along with an optional array of field names of which the values are to be promoted (by default, all fields are selected).

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new VersionsApi();
var id = id_example; // String | Unique identifier for the object.
var body = new IdPromoteBody(); // IdPromoteBody | 

try {
    var result = api_instance.promoteContentVersion(id, body);
    print(result);
} catch (e) {
    print("Exception when calling VersionsApi->promoteContentVersion: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 
 **body** | [**IdPromoteBody**](IdPromoteBody.md)|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **saveContentVersion**
> Object saveContentVersion(id, body)

Save to a Content Version

Save item changes to an existing Content Version.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new VersionsApi();
var id = id_example; // String | Unique identifier for the object.
var body = new Object(); // Object | 

try {
    var result = api_instance.saveContentVersion(id, body);
    print(result);
} catch (e) {
    print("Exception when calling VersionsApi->saveContentVersion: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 
 **body** | [**Object**](Object.md)|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateContentVersion**
> InlineResponse20076 updateContentVersion(id, body, fields, meta)

Update a Content Version

Update an existing Content Version.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new VersionsApi();
var id = id_example; // String | Unique identifier for the object.
var body = new VersionsIdBody(); // VersionsIdBody | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.updateContentVersion(id, body, fields, meta);
    print(result);
} catch (e) {
    print("Exception when calling VersionsApi->updateContentVersion: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 
 **body** | [**VersionsIdBody**](VersionsIdBody.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20076**](InlineResponse20076.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateContentVersions**
> InlineResponse20075 updateContentVersions(body, fields, limit, meta, offset, sort, filter, search)

Update Multiple Content Versions

Update multiple Content Versions at the same time.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new VersionsApi();
var body = new VersionsBody1(); // VersionsBody1 | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var limit = 56; // int | A limit on the number of objects that are returned.
var meta = meta_example; // String | What metadata to return in the response.
var offset = 56; // int | How many items to skip when fetching data.
var sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
var filter = ; // Object | Select items in collection by given conditions.
var search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    var result = api_instance.updateContentVersions(body, fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print("Exception when calling VersionsApi->updateContentVersions: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**VersionsBody1**](VersionsBody1.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **limit** | **int**| A limit on the number of objects that are returned. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **offset** | **int**| How many items to skip when fetching data. | [optional] 
 **sort** | [**List&lt;String&gt;**](String.md)| How to sort the returned items. &#x60;sort&#x60; is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (&#x60; - &#x60;) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a &#x60; ? &#x60; to sort randomly.  | [optional] 
 **filter** | [**Object**](.md)| Select items in collection by given conditions. | [optional] 
 **search** | **String**| Filter by items that contain the given search query in one of their fields. | [optional] 

### Return type

[**InlineResponse20075**](InlineResponse20075.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

