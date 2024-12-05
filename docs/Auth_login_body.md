# swagger.model.AuthLoginBody

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **String** | Email address of the user you&#x27;re retrieving the access token for. | [default to null]
**password** | **String** | Password of the user. | [default to null]
**mode** | **String** | Whether to retrieve the refresh token in the JSON response, or in a httpOnly cookie. | [optional] [default to ModeEnum.json_]
**otp** | **String** | The user&#x27;s one-time-password (if MFA is enabled). | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

