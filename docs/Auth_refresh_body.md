# swagger.model.AuthRefreshBody

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**refreshToken** | **String** | JWT access token you want to refresh. This token can&#x27;t be expired. | [optional] [default to null]
**mode** | **String** | Whether to submit and retrieve the refresh token in the JSON response, or in a httpOnly cookie. | [optional] [default to ModeEnum.json_]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

