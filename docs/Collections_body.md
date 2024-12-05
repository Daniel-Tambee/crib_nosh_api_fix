# swagger.model.CollectionsBody

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**collection** | **String** | Unique name of the collection. | [default to null]
**fields** | [**List&lt;Object&gt;**](Object.md) | The fields contained in this collection. See the fields reference for more information. Each individual field requires field, type, and interface to be provided. | [default to []]
**icon** | **String** | Name of a Google Material Design Icon that&#x27;s assigned to this collection. | [optional] [default to null]
**note** | **String** | A note describing the collection. | [optional] [default to null]
**displayTemplate** | **String** | Text representation of how items from this collection are shown across the system. | [optional] [default to null]
**hidden** | **bool** | Whether or not the collection is hidden from the navigation in the admin app. | [optional] [default to null]
**singleton** | **bool** | Whether or not the collection is treated as a single object. | [optional] [default to null]
**translation** | **String** | Key value pairs of how to show this collection&#x27;s name in different languages in the admin app. | [optional] [default to null]
**versioning** | **bool** | Whether or not Content Versioning is enabled for this collection. | [optional] [default to null]
**archiveField** | **String** | What field holds the archive value. | [optional] [default to null]
**archiveAppFilter** | **String** | What value to use for \&quot;archived\&quot; items. | [optional] [default to null]
**archiveValue** | **String** | What value to use to \&quot;unarchive\&quot; items. | [optional] [default to null]
**unarchiveValue** | **String** | Whether or not to show the \&quot;archived\&quot; filter. | [optional] [default to null]
**sortField** | **String** | The sort field in the collection. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

