# swagger.model.Comments

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for this single collection preset. | [optional] [default to null]
**collection** | [**OneOfCommentsCollection**](OneOfCommentsCollection.md) | The collection of the item the Comment is created for. | [optional] [default to null]
**item** | **String** | The item the Comment is created for. | [optional] [default to null]
**comment** | **String** | User comment. This will store the comments that show up in the right sidebar of the item edit page in the admin app. | [optional] [default to null]
**dateCreated** | [**DateTime**](DateTime.md) | When the Comment was created. | [optional] [default to null]
**dateUpdated** | [**DateTime**](DateTime.md) | When the Comment was updated. | [optional] [default to null]
**userCreated** | [**OneOfCommentsUserCreated**](OneOfCommentsUserCreated.md) | User that created the Comment. | [optional] [default to null]
**userUpdated** | [**OneOfCommentsUserUpdated**](OneOfCommentsUserUpdated.md) | User that updated the Comment. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

