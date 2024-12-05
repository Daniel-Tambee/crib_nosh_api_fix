# swagger.model.PermissionsBody

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**collection** | **String** | What collection this permission applies to. | [optional] [default to null]
**comment** | **String** | If the user can post comments. | [optional] [default to null]
**create** | **String** | If the user can create items. | [optional] [default to null]
**delete** | **String** | If the user can update items. | [optional] [default to null]
**explain** | **String** | If the user is required to leave a comment explaining what was changed. | [optional] [default to null]
**read** | **String** | If the user can read items. | [optional] [default to null]
**role** | **int** | Unique identifier of the role this permission applies to. | [optional] [default to null]
**readFieldBlacklist** | **List&lt;String&gt;** | Explicitly denies read access for specific fields. | [optional] [default to []]
**status** | **String** | What status this permission applies to. | [optional] [default to null]
**statusBlacklist** | **List&lt;String&gt;** | Explicitly denies specific statuses to be used. | [optional] [default to []]
**update** | **String** | If the user can update items. | [optional] [default to null]
**writeFieldBlacklist** | **List&lt;String&gt;** | Explicitly denies write access for specific fields. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

