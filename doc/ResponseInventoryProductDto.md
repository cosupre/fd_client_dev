# fd_dart_client.model.ResponseInventoryProductDto

## Load the model package
```dart
import 'package:fd_dart_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) | The creation timestamp of the entity | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | The update timestamp of the entity | [optional] 
**id** | **String** | The inventory product id | 
**groupId** | **String** | The id of the group | 
**product** | [**ResponseInventoryProductDetailDto**](ResponseInventoryProductDetailDto.md) | The product | 
**ownerIds** | **BuiltList<String>** | The id of the users owning this product | 
**count** | **String** | The number of products | 
**expirationDate** | [**DateTime**](DateTime.md) | The expiration date of the product | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


