# swagger.model.Flows

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for the flow. | [optional] [default to null]
**name** | **String** | The name of the flow. | [optional] [default to null]
**icon** | **String** | Icon displayed in the Admin App for the flow. | [optional] [default to null]
**color** | **String** | Color of the icon displayed in the Admin App for the flow. | [optional] [default to null]
**description** | **String** |  | [optional] [default to null]
**status** | **String** | Current status of the flow. | [optional] [default to StatusEnum.active_]
**trigger** | **String** | Type of trigger for the flow. One of &#x60;hook&#x60;, &#x60;webhook&#x60;, &#x60;operation&#x60;, &#x60;schedule&#x60;, &#x60;manual&#x60;. | [optional] [default to null]
**accountability** | **String** | The permission used during the flow. One of &#x60;$public&#x60;, &#x60;$trigger&#x60;, &#x60;$full&#x60;, or UUID of a role. | [optional] [default to null]
**options** | [**Object**](Object.md) | Options of the selected trigger for the flow. | [optional] [default to null]
**operation** | [**OneOfFlowsOperation**](OneOfFlowsOperation.md) | UUID of the operation connected to the trigger in the flow. | [optional] [default to null]
**dateCreated** | [**DateTime**](DateTime.md) | Timestamp in ISO8601 when the flow was created. | [optional] [default to null]
**userCreated** | [**OneOfFlowsUserCreated**](OneOfFlowsUserCreated.md) | The user who created the flow. | [optional] [default to null]
**operations** | [**List&lt;OneOfFlowsOperationsItems&gt;**](Object.md) |  | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

