# swagger.model.PresetsIdBody

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**collection** | **String** | What collection this collection preset is used for. | [default to null]
**title** | **String** | Name for the bookmark. If this is set, the collection preset will be considered to be a bookmark. | [optional] [default to null]
**role** | **int** | The unique identifier of a role in the platform. If user is null, this will be used to apply the collection preset or bookmark for all users in the role. | [optional] [default to null]
**searchQuery** | **String** | What the user searched for in search/filter in the header bar. | [optional] [default to null]
**filters** | [**List&lt;PresetsidFilters&gt;**](PresetsidFilters.md) |  | [optional] [default to []]
**viewType** | **String** | Name of the view type that is used. Defaults to tabular. | [optional] [default to null]
**viewQuery** | **String** | View query that&#x27;s saved per view type. Controls what data is fetched on load. These follow the same format as the JS SDK parameters. | [optional] [default to null]
**viewOptions** | **String** | Options of the views. The properties in here are controlled by the layout. | [optional] [default to null]
**translation** | [**Object**](Object.md) | Key value pair of language-translation. Can be used to translate the bookmark title in multiple languages. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

