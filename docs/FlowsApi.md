# swagger.api.FlowsApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFlow**](FlowsApi.md#createFlow) | **POST** /flows | Create a Flow
[**deleteFlow**](FlowsApi.md#deleteFlow) | **DELETE** /flows/{id} | Delete a Flow
[**deleteFlows**](FlowsApi.md#deleteFlows) | **DELETE** /flows | Delete Multiple Flows
[**getFlow**](FlowsApi.md#getFlow) | **GET** /flows/{id} | Retrieve a Flow
[**getFlows**](FlowsApi.md#getFlows) | **GET** /flows | List Flows
[**updateFlow**](FlowsApi.md#updateFlow) | **PATCH** /flows/{id} | Update a Flow
[**updateFlows**](FlowsApi.md#updateFlows) | **PATCH** /flows | Update Multiple Flows

# **createFlow**
> InlineResponse20068 createFlow(body, fields, meta)

Create a Flow

Create a new flow.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new FlowsApi();
var body = new FlowsBody(); // FlowsBody | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.createFlow(body, fields, meta);
    print(result);
} catch (e) {
    print("Exception when calling FlowsApi->createFlow: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**FlowsBody**](FlowsBody.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20068**](InlineResponse20068.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFlow**
> deleteFlow(id)

Delete a Flow

Delete an existing flow

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new FlowsApi();
var id = id_example; // String | Unique identifier for the object.

try {
    api_instance.deleteFlow(id);
} catch (e) {
    print("Exception when calling FlowsApi->deleteFlow: $e\n");
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

# **deleteFlows**
> deleteFlows()

Delete Multiple Flows

Delete multiple existing flows.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new FlowsApi();

try {
    api_instance.deleteFlows();
} catch (e) {
    print("Exception when calling FlowsApi->deleteFlows: $e\n");
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

# **getFlow**
> InlineResponse20068 getFlow(id)

Retrieve a Flow

Retrieve a single flow by unique identifier.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new FlowsApi();
var id = id_example; // String | Unique identifier for the object.

try {
    var result = api_instance.getFlow(id);
    print(result);
} catch (e) {
    print("Exception when calling FlowsApi->getFlow: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 

### Return type

[**InlineResponse20068**](InlineResponse20068.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFlows**
> InlineResponse20067 getFlows()

List Flows

Get all flows.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new FlowsApi();

try {
    var result = api_instance.getFlows();
    print(result);
} catch (e) {
    print("Exception when calling FlowsApi->getFlows: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20067**](InlineResponse20067.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFlow**
> InlineResponse20068 updateFlow(id, body, fields, meta)

Update a Flow

Update an existing flow

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new FlowsApi();
var id = id_example; // String | Unique identifier for the object.
var body = new FlowsIdBody(); // FlowsIdBody | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.updateFlow(id, body, fields, meta);
    print(result);
} catch (e) {
    print("Exception when calling FlowsApi->updateFlow: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 
 **body** | [**FlowsIdBody**](FlowsIdBody.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**InlineResponse20068**](InlineResponse20068.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFlows**
> InlineResponse20067 updateFlows(body, fields, limit, meta, offset, sort, filter, search)

Update Multiple Flows

Update multiple flows at the same time.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new FlowsApi();
var body = new FlowsBody1(); // FlowsBody1 | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var limit = 56; // int | A limit on the number of objects that are returned.
var meta = meta_example; // String | What metadata to return in the response.
var offset = 56; // int | How many items to skip when fetching data.
var sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
var filter = ; // Object | Select items in collection by given conditions.
var search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    var result = api_instance.updateFlows(body, fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print("Exception when calling FlowsApi->updateFlows: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**FlowsBody1**](FlowsBody1.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **limit** | **int**| A limit on the number of objects that are returned. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **offset** | **int**| How many items to skip when fetching data. | [optional] 
 **sort** | [**List&lt;String&gt;**](String.md)| How to sort the returned items. &#x60;sort&#x60; is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (&#x60; - &#x60;) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a &#x60; ? &#x60; to sort randomly.  | [optional] 
 **filter** | [**Object**](.md)| Select items in collection by given conditions. | [optional] 
 **search** | **String**| Filter by items that contain the given search query in one of their fields. | [optional] 

### Return type

[**InlineResponse20067**](InlineResponse20067.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

