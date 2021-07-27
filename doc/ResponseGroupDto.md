# fd_dart_client.model.ResponseGroupDto

## Load the model package
```dart
import 'package:fd_dart_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) | The creation timestamp of the entity | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | The update timestamp of the entity | [optional] 
**id** | **String** | The group id | 
**name** | **String** | The group name | 
**sharingCode** | **String** | The group sharing code to join it | 
**pictureUrl** | **String** | The group picture | 
**isShoppingMode** | **bool** | Is the group is currently in shopping mode | 
**userCanUpdateAllInventoryProducts** | **bool** | If true all users can update and delete any products from the inventory. If false, only the owner of the group or the product and admins can update/delete the product | 
**userCanUpdateAllShoppingItems** | **bool** | If true all users can update and delete any item from the shopping list. If false, only the owner of the group or the item and admins can update/delete the shopping item | 
**members** | [**BuiltList<ResponseGroupMemberDto>**](ResponseGroupMemberDto.md) | The group members | 
**bannedMembers** | [**BuiltList<ResponseBannedGroupMemberDto>**](ResponseBannedGroupMemberDto.md) | The banned member of this group | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


