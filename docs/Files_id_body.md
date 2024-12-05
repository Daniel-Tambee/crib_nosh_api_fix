# swagger.model.FilesIdBody

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | Title for the file. Is extracted from the filename on upload, but can be edited by the user. | [optional] [default to null]
**filenameDownload** | **String** | Preferred filename when file is downloaded. | [optional] [default to null]
**description** | **String** | Description for the file. | [optional] [default to null]
**folder** | [**OneOffilesIdBodyFolder**](OneOffilesIdBodyFolder.md) | Virtual folder where this file resides in. | [optional] [default to null]
**tags** | **List&lt;String&gt;** | Tags for the file. Is automatically populated based on Exif data for images. | [optional] [default to []]
**file** | [**Object**](Object.md) | File contents. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

