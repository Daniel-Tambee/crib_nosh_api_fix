# swagger.model.Settings

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier for the setting. | [optional] [default to null]
**projectName** | **String** | The name of the project. | [optional] [default to null]
**projectUrl** | **String** | The url of the project. | [optional] [default to null]
**projectColor** | **String** | The brand color of the project. | [optional] [default to null]
**projectLogo** | **String** | The logo of the project. | [optional] [default to null]
**publicForeground** | **String** | The foreground of the project. | [optional] [default to null]
**publicBackground** | [**SettingsPublicBackground**](SettingsPublicBackground.md) |  | [optional] [default to null]
**publicNote** | **String** | Note rendered on the public pages of the app. | [optional] [default to null]
**authLoginAttempts** | **int** | Allowed authentication login attempts before the user&#x27;s status is set to blocked. | [optional] [default to null]
**authPasswordPolicy** | **String** | Authentication password policy. | [optional] [default to null]
**storageAssetTransform** | **String** | What transformations are allowed in the assets endpoint. | [optional] [default to null]
**storageAssetPresets** | [**List&lt;SettingsStorageAssetPresets&gt;**](SettingsStorageAssetPresets.md) | Array of allowed | [optional] [default to []]
**customCss** | **String** |  | [optional] [default to null]
**storageDefaultFolder** | **String** | Default folder to place files | [optional] [default to null]
**basemaps** | [**Object**](Object.md) |  | [optional] [default to null]
**mapboxKey** | **String** |  | [optional] [default to null]
**moduleBar** | [**Object**](Object.md) |  | [optional] [default to null]
**projectDescriptor** | **String** |  | [optional] [default to null]
**defaultLanguage** | **String** |  | [optional] [default to null]
**customAspectRatios** | [**Object**](Object.md) |  | [optional] [default to null]
**publicFavicon** | [**OneOfSettingsPublicFavicon**](OneOfSettingsPublicFavicon.md) | $t:field_options.directus_settings.project_favicon_note | [optional] [default to null]
**defaultAppearance** | **String** |  | [optional] [default to null]
**defaultThemeLight** | **String** |  | [optional] [default to null]
**themeLightOverrides** | [**Object**](Object.md) |  | [optional] [default to null]
**defaultThemeDark** | **String** |  | [optional] [default to null]
**themeDarkOverrides** | [**Object**](Object.md) |  | [optional] [default to null]
**reportErrorUrl** | **String** |  | [optional] [default to null]
**reportBugUrl** | **String** |  | [optional] [default to null]
**reportFeatureUrl** | **String** |  | [optional] [default to null]
**publicRegistration** | **bool** | $t:fields.directus_settings.public_registration_note | [optional] [default to null]
**publicRegistrationVerifyEmail** | **bool** | $t:fields.directus_settings.public_registration_verify_email_note | [optional] [default to null]
**publicRegistrationRole** | [**OneOfSettingsPublicRegistrationRole**](OneOfSettingsPublicRegistrationRole.md) | $t:fields.directus_settings.public_registration_role_note | [optional] [default to null]
**publicRegistrationEmailFilter** | [**Object**](Object.md) | $t:fields.directus_settings.public_registration_email_filter_note | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

