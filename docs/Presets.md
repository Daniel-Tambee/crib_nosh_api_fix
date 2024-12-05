# swagger.model.Presets

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier for this single collection preset. | [optional] [default to null]
**bookmark** | **String** | Name for the bookmark. If this is set, the preset will be considered a bookmark. | [optional] [default to null]
**user** | [**OneOfPresetsUser**](OneOfPresetsUser.md) | The unique identifier of the user to whom this collection preset applies. | [optional] [default to null]
**role** | [**OneOfPresetsRole**](OneOfPresetsRole.md) | The unique identifier of a role in the platform. If &#x60;user&#x60; is null, this will be used to apply the collection preset or bookmark for all users in the role. | [optional] [default to null]
**collection** | [**OneOfPresetsCollection**](OneOfPresetsCollection.md) | What collection this collection preset is used for. | [optional] [default to null]
**search** | **String** | Search query. | [optional] [default to null]
**layout** | **String** | Key of the layout that is used. | [optional] [default to null]
**layoutQuery** | [**Object**](Object.md) | Layout query that&#x27;s saved per layout type. Controls what data is fetched on load. These follow the same format as the JS SDK parameters. | [optional] [default to null]
**layoutOptions** | [**Object**](Object.md) | Options of the views. The properties in here are controlled by the layout. | [optional] [default to null]
**refreshInterval** | **int** |  | [optional] [default to null]
**filter** | [**Object**](Object.md) |  | [optional] [default to null]
**icon** | **String** |  | [optional] [default to null]
**color** | **String** |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

