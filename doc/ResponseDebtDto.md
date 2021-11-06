# fd_dart_client.model.ResponseDebtDto

## Load the model package
```dart
import 'package:fd_dart_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) | The creation timestamp of the entity | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | The update timestamp of the entity | [optional] 
**id** | **String** | The debt id | 
**groupId** | **String** | The id of the group | 
**creditorId** | **String** | The id of the creditor group member | 
**name** | **String** | The debt name | 
**price** | **String** | The debt amount | 
**date** | [**DateTime**](DateTime.md) | The date of the purchase linked with the debt | 
**members** | [**BuiltList<ResponseDebtMemberDto>**](ResponseDebtMemberDto.md) | The debt members who have to pay a part | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


