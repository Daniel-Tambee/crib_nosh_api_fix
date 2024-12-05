# swagger.model.Webhooks

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The index of the webhook. | [optional] [default to null]
**name** | **String** | The name of the webhook. | [optional] [default to null]
**method** | **String** | Method used in the webhook. | [optional] [default to null]
**url** | **String** | The url of the webhook. | [optional] [default to null]
**status** | **String** | The status of the webhook. | [optional] [default to null]
**data** | **bool** | If yes, send the content of what was done | [optional] [default to null]
**actions** | **List&lt;String&gt;** | The actions that triggers this webhook. | [optional] [default to []]
**collections** | **List&lt;String&gt;** |  | [optional] [default to []]
**headers** | [**Object**](Object.md) |  | [optional] [default to null]
**wasActiveBeforeDeprecation** | **bool** |  | [optional] [default to null]
**migratedFlow** | [**OneOfWebhooksMigratedFlow**](OneOfWebhooksMigratedFlow.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

