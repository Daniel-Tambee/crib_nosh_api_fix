# swagger.api.ServerApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ping**](ServerApi.md#ping) | **GET** /server/ping | Ping
[**serverInfo**](ServerApi.md#serverInfo) | **GET** /server/info | System Info

# **ping**
> String ping()

Ping

Ping, pong. Ping.. pong.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ServerApi();

try {
    var result = api_instance.ping();
    print(result);
} catch (e) {
    print("Exception when calling ServerApi->ping: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/text

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **serverInfo**
> InlineResponse2005 serverInfo(superAdminToken)

System Info

Perform a system status check and return the options.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new ServerApi();
var superAdminToken = 56; // int | The first time you create a project, the provided token will be saved and required for subsequent project installs. It can also be found and configured in `/config/__api.json` on your server.

try {
    var result = api_instance.serverInfo(superAdminToken);
    print(result);
} catch (e) {
    print("Exception when calling ServerApi->serverInfo: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **superAdminToken** | **int**| The first time you create a project, the provided token will be saved and required for subsequent project installs. It can also be found and configured in &#x60;/config/__api.json&#x60; on your server. | 

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

