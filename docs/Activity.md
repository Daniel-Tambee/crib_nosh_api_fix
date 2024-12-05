# swagger.model.Activity

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier for the object. | [optional] [default to null]
**action** | **String** | Action that was performed. | [optional] [default to null]
**user** | [**OneOfActivityUser**](OneOfActivityUser.md) | The user who performed this action. | [optional] [default to null]
**timestamp** | [**DateTime**](DateTime.md) | When the action happened. | [optional] [default to null]
**ip** | [**OneOfActivityIp**](OneOfActivityIp.md) | The IP address of the user at the time the action took place. | [optional] [default to null]
**userAgent** | **String** | User agent string of the browser the user used when the action took place. | [optional] [default to null]
**collection** | [**OneOfActivityCollection**](OneOfActivityCollection.md) | Collection identifier in which the item resides. | [optional] [default to null]
**item** | **String** | Unique identifier for the item the action applied to. This is always a string, even for integer primary keys. | [optional] [default to null]
**comment** | **String** | User comment. This will store the comments that show up in the right sidebar of the item edit page in the admin app. | [optional] [default to null]
**origin** | **String** | Origin of the request when the action took place. | [optional] [default to null]
**revisions** | [**List&lt;OneOfActivityRevisionsItems&gt;**](Object.md) |  | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

