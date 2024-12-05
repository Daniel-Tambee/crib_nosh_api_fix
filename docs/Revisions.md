# swagger.model.Revisions

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier for the revision. | [optional] [default to null]
**activity** | [**OneOfRevisionsActivity**](OneOfRevisionsActivity.md) | Unique identifier for the activity record. | [optional] [default to null]
**collection** | [**OneOfRevisionsCollection**](OneOfRevisionsCollection.md) | Collection of the updated item. | [optional] [default to null]
**item** | **String** | Primary key of updated item. | [optional] [default to null]
**data** | [**Object**](Object.md) | Copy of item state at time of update. | [optional] [default to null]
**delta** | [**Object**](Object.md) | Changes between the previous and the current revision. | [optional] [default to null]
**parent** | **int** | If the current item was updated relationally, this is the id of the parent revision record | [optional] [default to null]
**version** | [**OneOfRevisionsVersion**](OneOfRevisionsVersion.md) | Associated version of this revision. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

