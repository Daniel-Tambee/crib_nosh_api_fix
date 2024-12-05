# swagger.api.WebhooksApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWebhook**](WebhooksApi.md#createWebhook) | **POST** /webhooks | Create a Webhook
[**deleteWebhook**](WebhooksApi.md#deleteWebhook) | **DELETE** /webhooks/{id} | Delete a Webhook
[**deleteWebhooks**](WebhooksApi.md#deleteWebhooks) | **DELETE** /webhooks | Delete Multiple Webhooks
[**getWebhook**](WebhooksApi.md#getWebhook) | **GET** /webhooks/{id} | Retrieve a Webhook
[**getWebhooks**](WebhooksApi.md#getWebhooks) | **GET** /webhooks | List Webhooks
[**updateWebhook**](WebhooksApi.md#updateWebhook) | **PATCH** /webhooks/{id} | Update a Webhook
[**updateWebhooks**](WebhooksApi.md#updateWebhooks) | **PATCH** /webhooks | Update Multiple Webhooks

# **createWebhook**
> InlineResponse20018 createWebhook(body, fields, meta)

Create a Webhook

Create a new webhook.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new WebhooksApi();
var body = new WebhooksBody(); // WebhooksBody | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.createWebhook(body, fields, meta);
    print(result);
} catch (e) {
    print("Exception when calling WebhooksApi->createWebhook: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**WebhooksBody**](WebhooksBody.md)|  | [optional] 
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

# **deleteWebhook**
> deleteWebhook(id)

Delete a Webhook

Delete an existing webhook

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new WebhooksApi();
var id = id_example; // String | Unique identifier for the object.

try {
    api_instance.deleteWebhook(id);
} catch (e) {
    print("Exception when calling WebhooksApi->deleteWebhook: $e\n");
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

# **deleteWebhooks**
> deleteWebhooks()

Delete Multiple Webhooks

Delete multiple existing webhooks.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new WebhooksApi();

try {
    api_instance.deleteWebhooks();
} catch (e) {
    print("Exception when calling WebhooksApi->deleteWebhooks: $e\n");
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

# **getWebhook**
> InlineResponse20079 getWebhook(id)

Retrieve a Webhook

Retrieve a single webhook by unique identifier.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new WebhooksApi();
var id = id_example; // String | Unique identifier for the object.

try {
    var result = api_instance.getWebhook(id);
    print(result);
} catch (e) {
    print("Exception when calling WebhooksApi->getWebhook: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 

### Return type

[**InlineResponse20079**](InlineResponse20079.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebhooks**
> InlineResponse20079 getWebhooks()

List Webhooks

Get all webhooks.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new WebhooksApi();

try {
    var result = api_instance.getWebhooks();
    print(result);
} catch (e) {
    print("Exception when calling WebhooksApi->getWebhooks: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20079**](InlineResponse20079.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWebhook**
> InlineResponse20018 updateWebhook(id, body, fields, meta)

Update a Webhook

Update an existing webhook

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new WebhooksApi();
var id = id_example; // String | Unique identifier for the object.
var body = new WebhooksIdBody(); // WebhooksIdBody | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var meta = meta_example; // String | What metadata to return in the response.

try {
    var result = api_instance.updateWebhook(id, body, fields, meta);
    print(result);
} catch (e) {
    print("Exception when calling WebhooksApi->updateWebhook: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 
 **body** | [**WebhooksIdBody**](WebhooksIdBody.md)|  | [optional] 
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

# **updateWebhooks**
> InlineResponse20080 updateWebhooks(body, fields, limit, meta, offset, sort, filter, search)

Update Multiple Webhooks

Update multiple webhooks at the same time.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new WebhooksApi();
var body = new WebhooksBody1(); // WebhooksBody1 | 
var fields = []; // List<String> | Control what fields are being returned in the object.
var limit = 56; // int | A limit on the number of objects that are returned.
var meta = meta_example; // String | What metadata to return in the response.
var offset = 56; // int | How many items to skip when fetching data.
var sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
var filter = ; // Object | Select items in collection by given conditions.
var search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    var result = api_instance.updateWebhooks(body, fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print("Exception when calling WebhooksApi->updateWebhooks: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**WebhooksBody1**](WebhooksBody1.md)|  | [optional] 
 **fields** | [**List&lt;String&gt;**](String.md)| Control what fields are being returned in the object. | [optional] 
 **limit** | **int**| A limit on the number of objects that are returned. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **offset** | **int**| How many items to skip when fetching data. | [optional] 
 **sort** | [**List&lt;String&gt;**](String.md)| How to sort the returned items. &#x60;sort&#x60; is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (&#x60; - &#x60;) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a &#x60; ? &#x60; to sort randomly.  | [optional] 
 **filter** | [**Object**](.md)| Select items in collection by given conditions. | [optional] 
 **search** | **String**| Filter by items that contain the given search query in one of their fields. | [optional] 

### Return type

[**InlineResponse20080**](InlineResponse20080.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

