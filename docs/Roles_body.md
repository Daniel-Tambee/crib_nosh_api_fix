# swagger.model.RolesBody

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | Description of the role. | [optional] [default to null]
**enforceTfa** | **bool** | Whether or not this role enforces the use of 2FA. | [optional] [default to null]
**externalId** | **String** | ID used with external services in SCIM. | [optional] [default to null]
**ipAccess** | **List&lt;String&gt;** | Array of IP addresses that are allowed to connect to the API as a user of this role. | [optional] [default to []]
**moduleListing** | **String** | Custom override for the admin app module bar navigation. | [optional] [default to null]
**name** | **String** | Name of the role. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

