# swagger.model.Query

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fields** | **List&lt;String&gt;** | Control what fields are being returned in the object. | [optional] [default to []]
**filter** | [**Object**](Object.md) |  | [optional] [default to null]
**search** | **String** | Filter by items that contain the given search query in one of their fields. | [optional] [default to null]
**sort** | **List&lt;String&gt;** | How to sort the returned items. | [optional] [default to []]
**limit** | **double** | Set the maximum number of items that will be returned | [optional] [default to null]
**offset** | **double** | How many items to skip when fetching data. | [optional] [default to null]
**page** | **double** | Cursor for use in pagination. Often used in combination with limit. | [optional] [default to null]
**deep** | [**Object**](Object.md) | Deep allows you to set any of the other query parameters on a nested relational dataset. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

