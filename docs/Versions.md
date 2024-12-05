# swagger.model.Versions

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Primary key of the Content Version. | [optional] [default to null]
**key** | **String** | Key of the Content Version, used as the value for the \&quot;version\&quot; query parameter. | [optional] [default to null]
**name** | **String** | Descriptive name of the Content Version. | [optional] [default to null]
**collection** | [**OneOfVersionsCollection**](OneOfVersionsCollection.md) | Name of the collection the Content Version is created on. | [optional] [default to null]
**item** | **String** | The item the Content Version is created on. | [optional] [default to null]
**hash** | **String** |  | [optional] [default to null]
**dateCreated** | [**DateTime**](DateTime.md) | When the Content Version was created. | [optional] [default to null]
**dateUpdated** | [**DateTime**](DateTime.md) | When the Content Version was last updated. | [optional] [default to null]
**userCreated** | [**OneOfVersionsUserCreated**](OneOfVersionsUserCreated.md) | User that created the Content Version. | [optional] [default to null]
**userUpdated** | [**OneOfVersionsUserUpdated**](OneOfVersionsUserUpdated.md) | User that last updated the Content Version. | [optional] [default to null]
**delta** | [**Object**](Object.md) | The current changes compared to the main version of the item. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

