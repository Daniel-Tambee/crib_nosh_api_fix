# swagger.api.AuthenticationApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**login**](AuthenticationApi.md#login) | **POST** /auth/login | Retrieve a Temporary Access Token
[**logout**](AuthenticationApi.md#logout) | **POST** /auth/logout | Log Out
[**oauth**](AuthenticationApi.md#oauth) | **GET** /auth/oauth | List OAuth Providers
[**oauthProvider**](AuthenticationApi.md#oauthProvider) | **GET** /auth/oauth/{provider} | Authenticated using an OAuth provider
[**passwordRequest**](AuthenticationApi.md#passwordRequest) | **POST** /auth/password/request | Request a Password Reset
[**passwordReset**](AuthenticationApi.md#passwordReset) | **POST** /auth/password/reset | Reset a Password
[**refresh**](AuthenticationApi.md#refresh) | **POST** /auth/refresh | Refresh Token

# **login**
> InlineResponse200 login(body)

Retrieve a Temporary Access Token

Retrieve a Temporary Access Token

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new AuthenticationApi();
var body = new AuthLoginBody(); // AuthLoginBody | 

try {
    var result = api_instance.login(body);
    print(result);
} catch (e) {
    print("Exception when calling AuthenticationApi->login: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AuthLoginBody**](AuthLoginBody.md)|  | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logout**
> logout(body)

Log Out

Log Out

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new AuthenticationApi();
var body = new AuthLogoutBody(); // AuthLogoutBody | 

try {
    api_instance.logout(body);
} catch (e) {
    print("Exception when calling AuthenticationApi->logout: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AuthLogoutBody**](AuthLogoutBody.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauth**
> InlineResponse2002 oauth()

List OAuth Providers

List configured OAuth providers.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new AuthenticationApi();

try {
    var result = api_instance.oauth();
    print(result);
} catch (e) {
    print("Exception when calling AuthenticationApi->oauth: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthProvider**
> InlineResponse2003 oauthProvider(provider, redirect)

Authenticated using an OAuth provider

Start OAuth flow using the specified provider

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new AuthenticationApi();
var provider = provider_example; // String | Key of the activated OAuth provider.
var redirect = redirect_example; // String | Where to redirect on successful login.<br/>If set the authentication details are set inside cookies otherwise a JSON is returned.

try {
    var result = api_instance.oauthProvider(provider, redirect);
    print(result);
} catch (e) {
    print("Exception when calling AuthenticationApi->oauthProvider: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provider** | **String**| Key of the activated OAuth provider. | 
 **redirect** | **String**| Where to redirect on successful login.&lt;br/&gt;If set the authentication details are set inside cookies otherwise a JSON is returned. | [optional] 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **passwordRequest**
> passwordRequest(body)

Request a Password Reset

Request a reset password email to be send.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new AuthenticationApi();
var body = new PasswordRequestBody(); // PasswordRequestBody | 

try {
    api_instance.passwordRequest(body);
} catch (e) {
    print("Exception when calling AuthenticationApi->passwordRequest: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PasswordRequestBody**](PasswordRequestBody.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **passwordReset**
> passwordReset(body)

Reset a Password

The request a password reset endpoint sends an email with a link to the admin app which in turn uses this endpoint to allow the user to reset their password.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new AuthenticationApi();
var body = new PasswordResetBody(); // PasswordResetBody | 

try {
    api_instance.passwordReset(body);
} catch (e) {
    print("Exception when calling AuthenticationApi->passwordReset: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PasswordResetBody**](PasswordResetBody.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refresh**
> InlineResponse2001 refresh(body)

Refresh Token

Refresh a Temporary Access Token.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new AuthenticationApi();
var body = new AuthRefreshBody(); // AuthRefreshBody | 

try {
    var result = api_instance.refresh(body);
    print(result);
} catch (e) {
    print("Exception when calling AuthenticationApi->refresh: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AuthRefreshBody**](AuthRefreshBody.md)|  | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

