# swagger.model.Users

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for the user. | [optional] [default to null]
**firstName** | **String** | First name of the user. | [optional] [default to null]
**lastName** | **String** | Last name of the user. | [optional] [default to null]
**email** | **String** | Unique email address for the user. | [optional] [default to null]
**password** | **String** | Password of the user. | [optional] [default to null]
**location** | **String** | The user&#x27;s location. | [optional] [default to null]
**title** | **String** | The user&#x27;s title. | [optional] [default to null]
**description** | **String** | The user&#x27;s description. | [optional] [default to null]
**tags** | **List&lt;String&gt;** | The user&#x27;s tags. | [optional] [default to []]
**avatar** | [**OneOfUsersAvatar**](OneOfUsersAvatar.md) | The user&#x27;s avatar. | [optional] [default to null]
**language** | **String** | The user&#x27;s language used in Directus. | [optional] [default to null]
**tfaSecret** | **String** | The 2FA secret string that&#x27;s used to generate one time passwords. | [optional] [default to null]
**status** | **String** | Status of the user. | [optional] [default to null]
**role** | [**OneOfUsersRole**](OneOfUsersRole.md) | Unique identifier of the role of this user. | [optional] [default to null]
**token** | **String** | Static token for the user. | [optional] [default to null]
**lastAccess** | [**DateTime**](DateTime.md) | When this user used the API last. | [optional] [default to null]
**lastPage** | **String** | Last page that the user was on. | [optional] [default to null]
**provider** | **String** |  | [optional] [default to null]
**externalIdentifier** | **String** |  | [optional] [default to null]
**authData** | [**Object**](Object.md) |  | [optional] [default to null]
**emailNotifications** | **bool** |  | [optional] [default to null]
**appearance** | **String** |  | [optional] [default to null]
**themeDark** | **String** |  | [optional] [default to null]
**themeLight** | **String** |  | [optional] [default to null]
**themeLightOverrides** | [**Object**](Object.md) |  | [optional] [default to null]
**themeDarkOverrides** | [**Object**](Object.md) |  | [optional] [default to null]
**policies** | [**Object**](Object.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

