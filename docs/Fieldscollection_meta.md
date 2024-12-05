# swagger.model.FieldscollectionMeta

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier for the field in the &#x60;directus_fields&#x60; collection. | [optional] [default to null]
**collection** | **String** | Unique name of the collection this field is in. | [optional] [default to null]
**field** | **String** | Unique name of the field. Field name is unique within the collection. | [optional] [default to null]
**special** | **List&lt;String&gt;** | Transformation flag for field | [optional] [default to []]
**systemInterface** | **String** | What interface is used in the admin app to edit the value for this field. | [optional] [default to null]
**options** | [**Object**](Object.md) | Options for the interface that&#x27;s used. This format is based on the individual interface. | [optional] [default to null]
**display** | **String** | What display is used in the admin app to display the value for this field. | [optional] [default to null]
**displayOptions** | [**Object**](Object.md) | Options for the display that&#x27;s used. This format is based on the individual display. | [optional] [default to null]
**locked** | **bool** | If the field can be altered by the end user. Directus system fields have this value set to &#x60;true&#x60;. | [optional] [default to null]
**readonly** | **bool** | Prevents the user from editing the value in the field. | [optional] [default to null]
**hidden** | **bool** | If this field should be hidden. | [optional] [default to null]
**sort** | **int** | Sort order of this field on the edit page of the admin app. | [optional] [default to null]
**width** | **String** | Width of the field on the edit form. | [optional] [default to WidthEnum.null_]
**group** | **int** | What field group this field is part of. | [optional] [default to null]
**translation** | [**Object**](Object.md) | Key value pair of &#x60;&lt;language&gt;: &lt;translation&gt;&#x60; that allows the user to change the displayed name of the field in the admin app. | [optional] [default to null]
**note** | **String** | A user provided note for the field. Will be rendered alongside the interface on the edit page. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

