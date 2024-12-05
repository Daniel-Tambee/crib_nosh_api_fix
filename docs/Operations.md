# swagger.model.Operations

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for the operation. | [optional] [default to null]
**name** | **String** | The name of the operation. | [optional] [default to null]
**key** | **String** | Key for the operation. Must be unique within a given flow. | [optional] [default to null]
**type** | **String** | Type of operation. One of &#x60;log&#x60;, &#x60;mail&#x60;, &#x60;notification&#x60;, &#x60;create&#x60;, &#x60;read&#x60;, &#x60;request&#x60;, &#x60;sleep&#x60;, &#x60;transform&#x60;, &#x60;trigger&#x60;, &#x60;condition&#x60;, or any type of custom operation extensions. | [optional] [default to null]
**positionX** | **int** | Position of the operation on the X axis within the flow workspace. | [optional] [default to null]
**positionY** | **int** | Position of the operation on the Y axis within the flow workspace. | [optional] [default to null]
**options** | [**Object**](Object.md) | Options depending on the type of the operation. | [optional] [default to null]
**resolve** | [**OneOfOperationsResolve**](OneOfOperationsResolve.md) | The operation triggered when the current operation succeeds (or &#x60;then&#x60; logic of a condition operation). | [optional] [default to null]
**reject** | [**OneOfOperationsReject**](OneOfOperationsReject.md) | The operation triggered when the current operation fails (or &#x60;otherwise&#x60; logic of a condition operation). | [optional] [default to null]
**flow** | [**OneOfOperationsFlow**](OneOfOperationsFlow.md) |  | [optional] [default to null]
**dateCreated** | [**DateTime**](DateTime.md) | Timestamp in ISO8601 when the operation was created. | [optional] [default to null]
**userCreated** | [**OneOfOperationsUserCreated**](OneOfOperationsUserCreated.md) | The user who created the operation. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

