# swagger.model.AuthLogoutBody

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**refreshToken** | **String** | The refresh token to invalidate. If you have the refresh token in a cookie through /auth/login, you don&#x27;t have to submit it here. | [optional] [default to null]
**mode** | **String** | Whether the refresh token is submitted in the JSON response, or in a httpOnly cookie. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

