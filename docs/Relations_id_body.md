# swagger.model.RelationsIdBody

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**collectionMany** | **String** | Collection that has the field that holds the foreign key. | [optional] [default to null]
**collectionOne** | **String** | Collection on the _one_ side of the relationship. | [optional] [default to null]
**fieldMany** | **String** | Foreign key. Field that holds the primary key of the related collection. | [optional] [default to null]
**fieldOne** | **String** | Alias column that serves as the _one_ side of the relationship. | [optional] [default to null]
**junctionField** | **String** | Field on the junction table that holds the primary key of the related collection. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

