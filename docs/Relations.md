# swagger.model.Relations

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier for the relation. | [optional] [default to null]
**manyCollection** | **String** | Collection that has the field that holds the foreign key. | [optional] [default to null]
**manyField** | **String** | Foreign key. Field that holds the primary key of the related collection. | [optional] [default to null]
**oneCollection** | **String** | Collection on the _one_ side of the relationship. | [optional] [default to null]
**oneField** | **String** | Alias column that serves as the _one_ side of the relationship. | [optional] [default to null]
**oneCollectionField** | **String** |  | [optional] [default to null]
**oneAllowedCollections** | **List&lt;String&gt;** |  | [optional] [default to []]
**junctionField** | **String** | Field on the junction table that holds the many field of the related relation. | [optional] [default to null]
**sortField** | **String** |  | [optional] [default to null]
**oneDeselectAction** | **String** |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

