# fd_dart_client.api.GroupsApi

## Load the API package
```dart
import 'package:fd_dart_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**groupsControllerBanGroupOwner**](GroupsApi.md#groupscontrollerbangroupowner) | **patch** /groups/{groupId}/ban/{userId} | Ban a member. Owner can&#39;t be banned. You can&#39;t ban yourself or a member with equal or superior role
[**groupsControllerChangeGroupOwner**](GroupsApi.md#groupscontrollerchangegroupowner) | **patch** /groups/{groupId}/change-owner/{userId} | Change the owner of the group. Only owner can give his rights to another member
[**groupsControllerChangeGroupSharingCode**](GroupsApi.md#groupscontrollerchangegroupsharingcode) | **patch** /groups/{id}/change-code | Change the sharing code of the group.
[**groupsControllerCreate**](GroupsApi.md#groupscontrollercreate) | **post** /groups | Create a group and register the logged in user as owner
[**groupsControllerFindAll**](GroupsApi.md#groupscontrollerfindall) | **get** /groups | Get the groups of the user
[**groupsControllerFindOne**](GroupsApi.md#groupscontrollerfindone) | **get** /groups/{id} | Get the group specified by id
[**groupsControllerGetProductNearExpiration**](GroupsApi.md#groupscontrollergetproductnearexpiration) | **get** /groups/{id}/products-near-expiration | Get the products that are near expiration
[**groupsControllerGetProductRecommendations**](GroupsApi.md#groupscontrollergetproductrecommendations) | **get** /groups/{id}/product-recommendations | Get a set of products matching the string given
[**groupsControllerJoin**](GroupsApi.md#groupscontrollerjoin) | **get** /groups/join/{sharing_code} | Join a group with its sharing code
[**groupsControllerRemove**](GroupsApi.md#groupscontrollerremove) | **delete** /groups/{id} | Delete the group specified by id
[**groupsControllerRemoveGroupMember**](GroupsApi.md#groupscontrollerremovegroupmember) | **delete** /groups/{groupId}/members/{userId} | Remove a member from a group. Owner can&#39;t be removed and only superior level user can remove another user.
[**groupsControllerUnbanGroupOwner**](GroupsApi.md#groupscontrollerunbangroupowner) | **patch** /groups/{groupId}/unban/{userId} | Unban a member. Only owner and admin can unban someone.
[**groupsControllerUpdate**](GroupsApi.md#groupscontrollerupdate) | **patch** /groups/{id} | Update the group specified by id
[**groupsControllerUpdateGroupMember**](GroupsApi.md#groupscontrollerupdategroupmember) | **patch** /groups/{groupId}/members/{userId} | Change the group member settings. Only an owner can change other member roles. An owner can&#39;t change his role and is the only owner of the group. Only Admin or Owner can change the nickname of another person


# **groupsControllerBanGroupOwner**
> ResponseGroupDto groupsControllerBanGroupOwner(groupId, userId)

Ban a member. Owner can't be banned. You can't ban yourself or a member with equal or superior role

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new GroupsApi();
var groupId = groupId_example; // String | 
var userId = userId_example; // String | 

try { 
    var result = api_instance.groupsControllerBanGroupOwner(groupId, userId);
    print(result);
} catch (e) {
    print('Exception when calling GroupsApi->groupsControllerBanGroupOwner: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

[**ResponseGroupDto**](ResponseGroupDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsControllerChangeGroupOwner**
> ResponseGroupDto groupsControllerChangeGroupOwner(groupId, userId)

Change the owner of the group. Only owner can give his rights to another member

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new GroupsApi();
var groupId = groupId_example; // String | 
var userId = userId_example; // String | 

try { 
    var result = api_instance.groupsControllerChangeGroupOwner(groupId, userId);
    print(result);
} catch (e) {
    print('Exception when calling GroupsApi->groupsControllerChangeGroupOwner: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

[**ResponseGroupDto**](ResponseGroupDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsControllerChangeGroupSharingCode**
> ResponseGroupDto groupsControllerChangeGroupSharingCode(id)

Change the sharing code of the group.

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new GroupsApi();
var id = id_example; // String | 

try { 
    var result = api_instance.groupsControllerChangeGroupSharingCode(id);
    print(result);
} catch (e) {
    print('Exception when calling GroupsApi->groupsControllerChangeGroupSharingCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ResponseGroupDto**](ResponseGroupDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsControllerCreate**
> ResponseGroupDto groupsControllerCreate(createGroupDto)

Create a group and register the logged in user as owner

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new GroupsApi();
var createGroupDto = new CreateGroupDto(); // CreateGroupDto | 

try { 
    var result = api_instance.groupsControllerCreate(createGroupDto);
    print(result);
} catch (e) {
    print('Exception when calling GroupsApi->groupsControllerCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createGroupDto** | [**CreateGroupDto**](CreateGroupDto.md)|  | 

### Return type

[**ResponseGroupDto**](ResponseGroupDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsControllerFindAll**
> BuiltList<ResponseGroupDto> groupsControllerFindAll()

Get the groups of the user

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new GroupsApi();

try { 
    var result = api_instance.groupsControllerFindAll();
    print(result);
} catch (e) {
    print('Exception when calling GroupsApi->groupsControllerFindAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList<ResponseGroupDto>**](ResponseGroupDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsControllerFindOne**
> ResponseGroupDto groupsControllerFindOne(id)

Get the group specified by id

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new GroupsApi();
var id = id_example; // String | 

try { 
    var result = api_instance.groupsControllerFindOne(id);
    print(result);
} catch (e) {
    print('Exception when calling GroupsApi->groupsControllerFindOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ResponseGroupDto**](ResponseGroupDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsControllerGetProductNearExpiration**
> BuiltList<ResponseGroupProductExpirationDto> groupsControllerGetProductNearExpiration(id, days, maxResults)

Get the products that are near expiration

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new GroupsApi();
var id = id_example; // String | 
var days = days_example; // String | Number of days until expiration date
var maxResults = 8.14; // num | The max number of results desired

try { 
    var result = api_instance.groupsControllerGetProductNearExpiration(id, days, maxResults);
    print(result);
} catch (e) {
    print('Exception when calling GroupsApi->groupsControllerGetProductNearExpiration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **days** | **String**| Number of days until expiration date | 
 **maxResults** | **num**| The max number of results desired | 

### Return type

[**BuiltList<ResponseGroupProductExpirationDto>**](ResponseGroupProductExpirationDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsControllerGetProductRecommendations**
> BuiltList<ResponseGroupProductRecommendationDto> groupsControllerGetProductRecommendations(id, search, maxResults)

Get a set of products matching the string given

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new GroupsApi();
var id = id_example; // String | 
var search = search_example; // String | The string tou want the results to contain
var maxResults = 8.14; // num | The max number of results desired

try { 
    var result = api_instance.groupsControllerGetProductRecommendations(id, search, maxResults);
    print(result);
} catch (e) {
    print('Exception when calling GroupsApi->groupsControllerGetProductRecommendations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **search** | **String**| The string tou want the results to contain | 
 **maxResults** | **num**| The max number of results desired | 

### Return type

[**BuiltList<ResponseGroupProductRecommendationDto>**](ResponseGroupProductRecommendationDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsControllerJoin**
> ResponseGroupDto groupsControllerJoin(sharingCode)

Join a group with its sharing code

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new GroupsApi();
var sharingCode = sharingCode_example; // String | 

try { 
    var result = api_instance.groupsControllerJoin(sharingCode);
    print(result);
} catch (e) {
    print('Exception when calling GroupsApi->groupsControllerJoin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sharingCode** | **String**|  | 

### Return type

[**ResponseGroupDto**](ResponseGroupDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsControllerRemove**
> groupsControllerRemove(id)

Delete the group specified by id

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new GroupsApi();
var id = id_example; // String | 

try { 
    api_instance.groupsControllerRemove(id);
} catch (e) {
    print('Exception when calling GroupsApi->groupsControllerRemove: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsControllerRemoveGroupMember**
> groupsControllerRemoveGroupMember(groupId, userId)

Remove a member from a group. Owner can't be removed and only superior level user can remove another user.

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new GroupsApi();
var groupId = groupId_example; // String | 
var userId = userId_example; // String | 

try { 
    api_instance.groupsControllerRemoveGroupMember(groupId, userId);
} catch (e) {
    print('Exception when calling GroupsApi->groupsControllerRemoveGroupMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsControllerUnbanGroupOwner**
> ResponseGroupDto groupsControllerUnbanGroupOwner(groupId, userId)

Unban a member. Only owner and admin can unban someone.

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new GroupsApi();
var groupId = groupId_example; // String | 
var userId = userId_example; // String | 

try { 
    var result = api_instance.groupsControllerUnbanGroupOwner(groupId, userId);
    print(result);
} catch (e) {
    print('Exception when calling GroupsApi->groupsControllerUnbanGroupOwner: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

[**ResponseGroupDto**](ResponseGroupDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsControllerUpdate**
> ResponseGroupDto groupsControllerUpdate(id, updateGroupDto)

Update the group specified by id

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new GroupsApi();
var id = id_example; // String | 
var updateGroupDto = new UpdateGroupDto(); // UpdateGroupDto | 

try { 
    var result = api_instance.groupsControllerUpdate(id, updateGroupDto);
    print(result);
} catch (e) {
    print('Exception when calling GroupsApi->groupsControllerUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateGroupDto** | [**UpdateGroupDto**](UpdateGroupDto.md)|  | 

### Return type

[**ResponseGroupDto**](ResponseGroupDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsControllerUpdateGroupMember**
> ResponseGroupDto groupsControllerUpdateGroupMember(groupId, userId, updateGroupMemberDto)

Change the group member settings. Only an owner can change other member roles. An owner can't change his role and is the only owner of the group. Only Admin or Owner can change the nickname of another person

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new GroupsApi();
var groupId = groupId_example; // String | 
var userId = userId_example; // String | 
var updateGroupMemberDto = new UpdateGroupMemberDto(); // UpdateGroupMemberDto | 

try { 
    var result = api_instance.groupsControllerUpdateGroupMember(groupId, userId, updateGroupMemberDto);
    print(result);
} catch (e) {
    print('Exception when calling GroupsApi->groupsControllerUpdateGroupMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **userId** | **String**|  | 
 **updateGroupMemberDto** | [**UpdateGroupMemberDto**](UpdateGroupMemberDto.md)|  | 

### Return type

[**ResponseGroupDto**](ResponseGroupDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

