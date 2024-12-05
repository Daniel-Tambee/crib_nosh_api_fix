# swagger.model.Roles

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for the role. | [optional] [default to null]
**name** | **String** | Name of the role. | [optional] [default to null]
**icon** | **String** | The role&#x27;s icon. | [optional] [default to null]
**description** | **String** | Description of the role. | [optional] [default to null]
**parent** | [**OneOfRolesParent**](OneOfRolesParent.md) | $t:field_options.directus_roles.parent_note | [optional] [default to null]
**children** | [**List&lt;OneOfRolesChildrenItems&gt;**](Object.md) | $t:field_options.directus_roles.children_note | [optional] [default to []]
**policies** | [**Object**](Object.md) |  | [optional] [default to null]
**users** | [**List&lt;OneOfRolesUsersItems&gt;**](Object.md) |  | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

