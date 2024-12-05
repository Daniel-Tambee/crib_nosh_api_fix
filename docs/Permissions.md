# swagger.model.Permissions

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier for the permission. | [optional] [default to null]
**collection** | **String** | What collection this permission applies to. | [optional] [default to null]
**action** | **String** | What action this permission applies to. | [optional] [default to null]
**permissions** | [**Object**](Object.md) | JSON structure containing the permissions checks for this permission. | [optional] [default to null]
**validation** | [**Object**](Object.md) | JSON structure containing the validation checks for this permission. | [optional] [default to null]
**presets** | [**Object**](Object.md) | JSON structure containing the preset value for created/updated items. | [optional] [default to null]
**fields** | **List&lt;String&gt;** | CSV of fields that the user is allowed to interact with. | [optional] [default to []]
**policy** | [**Object**](Object.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

