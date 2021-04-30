# fd_dart_client.api.GroupsApi

## Load the API package
```dart
import 'package:fd_dart_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**groupsControllerCreate**](GroupsApi.md#groupscontrollercreate) | **post** /groups | Create a group and register the logged in user as owner
[**groupsControllerFindAll**](GroupsApi.md#groupscontrollerfindall) | **get** /groups | Get the groups of the user
[**groupsControllerFindOne**](GroupsApi.md#groupscontrollerfindone) | **get** /groups/{id} | Get the group specified by id
[**groupsControllerJoin**](GroupsApi.md#groupscontrollerjoin) | **get** /groups/join/{sharing_code} | join a group with its sharing code
[**groupsControllerRemove**](GroupsApi.md#groupscontrollerremove) | **delete** /groups/{id} | Update the group specified by id
[**groupsControllerRemoveGroupMember**](GroupsApi.md#groupscontrollerremovegroupmember) | **delete** /groups/{groupId}/members/{userId} | Remove a member from a group. Owner can&#39;t be removed and only superior level user can remove another user.
[**groupsControllerUpdate**](GroupsApi.md#groupscontrollerupdate) | **patch** /groups/{id} | Update the group specified by id
[**groupsControllerUpdateGroupMember**](GroupsApi.md#groupscontrollerupdategroupmember) | **patch** /groups/{groupId}/members/{userId} | Change the group member settings. Only an owner can change other member roles. An owner can&#39;t change his role and is the only owner of the group. Only Admin or Owner can change the nickname of another person


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

# **groupsControllerJoin**
> ResponseGroupDto groupsControllerJoin(sharingCode)

join a group with its sharing code

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

Update the group specified by id

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

