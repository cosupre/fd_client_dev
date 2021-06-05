# fd_dart_client (EXPERIMENTAL)
This API is a Poc to test NestJS and the OpenFoodFacts API

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0
- Build package: org.openapitools.codegen.languages.DartDioNextClientCodegen

## Requirements

* Dart 2.12.0 or later OR Flutter 1.26.0 or later
* Dio 4.0.0+
* timemachine option currently **DOES NOT** support sound null-safety and may not work

## Installation & Usage

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```
name: fd_dart_client
version: 1.0.0
description: Frigo depot API Client
dependencies:
  fd_dart_client:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      version: 'any'
```

### Local
To use the package in your local drive, please include the following in pubspec.yaml
```
dependencies:
  fd_dart_client:
    path: /path/to/fd_dart_client
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:fd_dart_client/fd_dart_client.dart';


final api = FavoriteProductsApi();
final createFavoriteProductDto = CreateFavoriteProductDto(); // CreateFavoriteProductDto | 

try {
    final response = await api.favoriteProductsControllerAddFavorite(createFavoriteProductDto);
    print(response);
} catch on DioError (e) {
    print("Exception when calling FavoriteProductsApi->favoriteProductsControllerAddFavorite: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*FavoriteProductsApi* | [**favoriteProductsControllerAddFavorite**](doc/FavoriteProductsApi.md#favoriteproductscontrolleraddfavorite) | **post** /favorite-products | Add a product as favorite
*FavoriteProductsApi* | [**favoriteProductsControllerDeleteFavorite**](doc/FavoriteProductsApi.md#favoriteproductscontrollerdeletefavorite) | **delete** /favorite-products/{productId} | Delete one of your favorite products
*FavoriteProductsApi* | [**favoriteProductsControllerGetFavorites**](doc/FavoriteProductsApi.md#favoriteproductscontrollergetfavorites) | **get** /favorite-products | Get the favorite products of the user
*GroupsApi* | [**groupsControllerBanGroupOwner**](doc/GroupsApi.md#groupscontrollerbangroupowner) | **patch** /groups/{groupId}/ban/{userId} | Ban a member. Owner can&#39;t be banned. You can&#39;t ban yourself or a member with equal or superior role
*GroupsApi* | [**groupsControllerChangeGroupOwner**](doc/GroupsApi.md#groupscontrollerchangegroupowner) | **patch** /groups/{groupId}/change-owner/{userId} | Change the owner of the group. Only owner can give his rights to another member
*GroupsApi* | [**groupsControllerChangeGroupSharingCode**](doc/GroupsApi.md#groupscontrollerchangegroupsharingcode) | **patch** /groups/{id}/change-code | Change the sharing code of the group.
*GroupsApi* | [**groupsControllerCreate**](doc/GroupsApi.md#groupscontrollercreate) | **post** /groups | Create a group and register the logged in user as owner
*GroupsApi* | [**groupsControllerFindAll**](doc/GroupsApi.md#groupscontrollerfindall) | **get** /groups | Get the groups of the user
*GroupsApi* | [**groupsControllerFindOne**](doc/GroupsApi.md#groupscontrollerfindone) | **get** /groups/{id} | Get the group specified by id
*GroupsApi* | [**groupsControllerJoin**](doc/GroupsApi.md#groupscontrollerjoin) | **get** /groups/join/{sharing_code} | join a group with its sharing code
*GroupsApi* | [**groupsControllerRemove**](doc/GroupsApi.md#groupscontrollerremove) | **delete** /groups/{id} | Delete the group specified by id
*GroupsApi* | [**groupsControllerRemoveGroupMember**](doc/GroupsApi.md#groupscontrollerremovegroupmember) | **delete** /groups/{groupId}/members/{userId} | Remove a member from a group. Owner can&#39;t be removed and only superior level user can remove another user.
*GroupsApi* | [**groupsControllerUnbanGroupOwner**](doc/GroupsApi.md#groupscontrollerunbangroupowner) | **patch** /groups/{groupId}/unban/{userId} | Unban a member. Only owner and admin can unban someone.
*GroupsApi* | [**groupsControllerUpdate**](doc/GroupsApi.md#groupscontrollerupdate) | **patch** /groups/{id} | Update the group specified by id
*GroupsApi* | [**groupsControllerUpdateGroupMember**](doc/GroupsApi.md#groupscontrollerupdategroupmember) | **patch** /groups/{groupId}/members/{userId} | Change the group member settings. Only an owner can change other member roles. An owner can&#39;t change his role and is the only owner of the group. Only Admin or Owner can change the nickname of another person
*InventoriesApi* | [**inventoriesControllerCreate**](doc/InventoriesApi.md#inventoriescontrollercreate) | **post** /groups/{groupId}/inventory | Add a product to the group&#39;s inventory
*InventoriesApi* | [**inventoriesControllerDelete**](doc/InventoriesApi.md#inventoriescontrollerdelete) | **delete** /groups/{groupId}/inventory/{id} | Delete a product from the inventory
*InventoriesApi* | [**inventoriesControllerFindAll**](doc/InventoriesApi.md#inventoriescontrollerfindall) | **get** /groups/{groupId}/inventory | Get the products from the group&#39;s inventory
*InventoriesApi* | [**inventoriesControllerUpdate**](doc/InventoriesApi.md#inventoriescontrollerupdate) | **patch** /groups/{groupId}/inventory/{id} | Update a product of the inventory
*PicturesApi* | [**picturesControllerGetAll**](doc/PicturesApi.md#picturescontrollergetall) | **get** /pictures | Get all the default pictures
*ProductTagsApi* | [**userProductTagsControllerCreate**](doc/ProductTagsApi.md#userproducttagscontrollercreate) | **post** /user-product-tags | Add a tag
*ProductTagsApi* | [**userProductTagsControllerFindAll**](doc/ProductTagsApi.md#userproducttagscontrollerfindall) | **get** /user-product-tags | Get all product tags of the user
*ProductTagsApi* | [**userProductTagsControllerFindOne**](doc/ProductTagsApi.md#userproducttagscontrollerfindone) | **get** /user-product-tags/{id} | Get the user product tag by id
*ProductTagsApi* | [**userProductTagsControllerRemove**](doc/ProductTagsApi.md#userproducttagscontrollerremove) | **delete** /user-product-tags/{id} | Delete the product tag
*ProductTagsApi* | [**userProductTagsControllerUpdate**](doc/ProductTagsApi.md#userproducttagscontrollerupdate) | **patch** /user-product-tags/{id} | Update the product tag
*ProductsApi* | [**productsControllerAddTagProduct**](doc/ProductsApi.md#productscontrolleraddtagproduct) | **patch** /products/{productId}/add-tag/{tagId} | Add a tag to a product
*ProductsApi* | [**productsControllerGetByBarcode**](doc/ProductsApi.md#productscontrollergetbybarcode) | **get** /products/barcode/{barcode} | Get a product using its barcode
*ProductsApi* | [**productsControllerGetById**](doc/ProductsApi.md#productscontrollergetbyid) | **get** /products/{id} | Get a product using its id
*ProductsApi* | [**productsControllerRemoveTagProduct**](doc/ProductsApi.md#productscontrollerremovetagproduct) | **patch** /products/{productId}/remove-tag/{tagId} | Remove the tag of a product
*UsersApi* | [**usersControllerAddTag**](doc/UsersApi.md#userscontrolleraddtag) | **post** /users/tags | Add a tag to the user
*UsersApi* | [**usersControllerCreate**](doc/UsersApi.md#userscontrollercreate) | **post** /users | Create a user on database and patch the auth0 user
*UsersApi* | [**usersControllerGet**](doc/UsersApi.md#userscontrollerget) | **get** /users/info | Get user information
*UsersApi* | [**usersControllerGetTag**](doc/UsersApi.md#userscontrollergettag) | **get** /users/tags/{id} | Find a user tag
*UsersApi* | [**usersControllerGetTags**](doc/UsersApi.md#userscontrollergettags) | **get** /users/{userId}/tags/ | Return all the tags of a user
*UsersApi* | [**usersControllerPatch**](doc/UsersApi.md#userscontrollerpatch) | **patch** /users/{id} | Patch user information on auth0
*UsersApi* | [**usersControllerPatchTag**](doc/UsersApi.md#userscontrollerpatchtag) | **patch** /users/tags/{id} | Update a tag of the user
*UsersApi* | [**usersControllerRemove**](doc/UsersApi.md#userscontrollerremove) | **delete** /users/{id} | Delete user from database and auth0
*UsersApi* | [**usersControllerRemoveTag**](doc/UsersApi.md#userscontrollerremovetag) | **delete** /users/tags/{id} | Delete a tag of the user


## Documentation For Models

 - [CreateFavoriteProductDto](doc/CreateFavoriteProductDto.md)
 - [CreateGroupDto](doc/CreateGroupDto.md)
 - [CreateInventoryProductDto](doc/CreateInventoryProductDto.md)
 - [CreateUserDto](doc/CreateUserDto.md)
 - [CreateUserProductTagDto](doc/CreateUserProductTagDto.md)
 - [CreateUserTagDto](doc/CreateUserTagDto.md)
 - [ResponseBannedGroupMemberDto](doc/ResponseBannedGroupMemberDto.md)
 - [ResponseFavoriteProductDto](doc/ResponseFavoriteProductDto.md)
 - [ResponseGroupDto](doc/ResponseGroupDto.md)
 - [ResponseGroupMemberDto](doc/ResponseGroupMemberDto.md)
 - [ResponseInventoryProductDetailDto](doc/ResponseInventoryProductDetailDto.md)
 - [ResponseInventoryProductDto](doc/ResponseInventoryProductDto.md)
 - [ResponsePictureDto](doc/ResponsePictureDto.md)
 - [ResponseProductDto](doc/ResponseProductDto.md)
 - [ResponseUserDto](doc/ResponseUserDto.md)
 - [ResponseUserProductTagDto](doc/ResponseUserProductTagDto.md)
 - [ResponseUserTagDto](doc/ResponseUserTagDto.md)
 - [UpdateGroupDto](doc/UpdateGroupDto.md)
 - [UpdateGroupMemberDto](doc/UpdateGroupMemberDto.md)
 - [UpdateInventoryProductDto](doc/UpdateInventoryProductDto.md)
 - [UpdateUserDto](doc/UpdateUserDto.md)
 - [UpdateUserProductTagDto](doc/UpdateUserProductTagDto.md)
 - [UpdateUserTagDto](doc/UpdateUserTagDto.md)


## Documentation For Authorization


## jwt

- **Type**: HTTP basic authentication


## Author




