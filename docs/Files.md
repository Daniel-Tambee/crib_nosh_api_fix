# swagger.model.Files

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for the file. | [optional] [default to null]
**storage** | **String** | Where the file is stored. Either &#x60;local&#x60; for the local filesystem or the name of the storage adapter (for example &#x60;s3&#x60;). | [optional] [default to null]
**filenameDisk** | **String** | Name of the file on disk. By default, Directus uses a random hash for the filename. | [optional] [default to null]
**filenameDownload** | **String** | How you want to the file to be named when it&#x27;s being downloaded. | [optional] [default to null]
**title** | **String** | Title for the file. Is extracted from the filename on upload, but can be edited by the user. | [optional] [default to null]
**type** | **String** | MIME type of the file. | [optional] [default to null]
**folder** | [**OneOfFilesFolder**](OneOfFilesFolder.md) | Virtual folder where this file resides in. | [optional] [default to null]
**uploadedBy** | [**OneOfFilesUploadedBy**](OneOfFilesUploadedBy.md) | Who uploaded the file. | [optional] [default to null]
**createdOn** | [**DateTime**](DateTime.md) | When the file was created. | [optional] [default to null]
**modifiedBy** | [**OneOfFilesModifiedBy**](OneOfFilesModifiedBy.md) |  | [optional] [default to null]
**modifiedOn** | **String** |  | [optional] [default to null]
**charset** | **String** | Character set of the file. | [optional] [default to null]
**filesize** | **int** | Size of the file in bytes. | [optional] [default to null]
**width** | **int** | Width of the file in pixels. Only applies to images. | [optional] [default to null]
**height** | **int** | Height of the file in pixels. Only applies to images. | [optional] [default to null]
**duration** | **int** | Duration of the file in seconds. Only applies to audio and video. | [optional] [default to null]
**embed** | **String** | Where the file was embedded from. | [optional] [default to null]
**description** | **String** | Description for the file. | [optional] [default to null]
**location** | **String** | Where the file was created. Is automatically populated based on Exif data for images. | [optional] [default to null]
**tags** | **List&lt;String&gt;** | Tags for the file. Is automatically populated based on Exif data for images. | [optional] [default to []]
**metadata** | [**Object**](Object.md) | IPTC, Exif, and ICC metadata extracted from file | [optional] [default to null]
**focalPointX** | **int** |  | [optional] [default to null]
**focalPointY** | **int** |  | [optional] [default to null]
**tusId** | **String** |  | [optional] [default to null]
**tusData** | [**Object**](Object.md) |  | [optional] [default to null]
**uploadedOn** | [**DateTime**](DateTime.md) | When the file was last uploaded/replaced. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

