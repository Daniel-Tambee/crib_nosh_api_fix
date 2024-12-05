# swagger.model.SettingsStorageAssetPresets

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **String** | Key for the asset. Used in the assets endpoint. | [optional] [default to null]
**fit** | **String** | Whether to crop the thumbnail to match the size, or maintain the aspect ratio. | [optional] [default to null]
**width** | **int** | Width of the thumbnail. | [optional] [default to null]
**height** | **int** | Height of the thumbnail. | [optional] [default to null]
**withoutEnlargement** | **bool** | No image upscale | [optional] [default to null]
**quality** | **int** | Quality of the compression used. | [optional] [default to null]
**format** | **String** | Reformat output image | [optional] [default to null]
**transforms** | [**List&lt;SettingsTransforms&gt;**](SettingsTransforms.md) | Additional transformations to apply | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

