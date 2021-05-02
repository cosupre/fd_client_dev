# fd_dart_client.api.UsersApi

## Load the API package
```dart
import 'package:fd_dart_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usersControllerAddTag**](UsersApi.md#userscontrolleraddtag) | **post** /users/tags | Add a tag to the user
[**usersControllerCreate**](UsersApi.md#userscontrollercreate) | **post** /users | Create a user on database and patch the auth0 user
[**usersControllerGet**](UsersApi.md#userscontrollerget) | **get** /users/info | Get user information
[**usersControllerGetTags**](UsersApi.md#userscontrollergettags) | **get** /users/{userId}/tags/ | Return all the tags of a user
[**usersControllerPatch**](UsersApi.md#userscontrollerpatch) | **patch** /users/{id} | Patch user information on auth0
[**usersControllerPatchTag**](UsersApi.md#userscontrollerpatchtag) | **patch** /users/tags/{id} | Update a tag of the user
[**usersControllerRemove**](UsersApi.md#userscontrollerremove) | **delete** /users/{id} | Delete user from database and auth0
[**usersControllerRemoveTag**](UsersApi.md#userscontrollerremovetag) | **delete** /users/tags/{id} | Delete a tag of the user


# **usersControllerAddTag**
> ResponseUserDto usersControllerAddTag(createUserTagDto)

Add a tag to the user

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();
var createUserTagDto = new CreateUserTagDto(); // CreateUserTagDto | 

try { 
    var result = api_instance.usersControllerAddTag(createUserTagDto);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->usersControllerAddTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUserTagDto** | [**CreateUserTagDto**](CreateUserTagDto.md)|  | 

### Return type

[**ResponseUserDto**](ResponseUserDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersControllerCreate**
> ResponseUserDto usersControllerCreate(createUserDto)

Create a user on database and patch the auth0 user

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();
var createUserDto = new CreateUserDto(); // CreateUserDto | 

try { 
    var result = api_instance.usersControllerCreate(createUserDto);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->usersControllerCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUserDto** | [**CreateUserDto**](CreateUserDto.md)|  | 

### Return type

[**ResponseUserDto**](ResponseUserDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersControllerGet**
> ResponseUserDto usersControllerGet()

Get user information

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();

try { 
    var result = api_instance.usersControllerGet();
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->usersControllerGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ResponseUserDto**](ResponseUserDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersControllerGetTags**
> BuiltList<ResponseUserTagDto> usersControllerGetTags(userId)

Return all the tags of a user

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();
var userId = ; // JsonObject | 

try { 
    var result = api_instance.usersControllerGetTags(userId);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->usersControllerGetTags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**JsonObject**](.md)|  | 

### Return type

[**BuiltList<ResponseUserTagDto>**](ResponseUserTagDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersControllerPatch**
> ResponseUserDto usersControllerPatch(id, updateUserDto)

Patch user information on auth0

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();
var id = ; // JsonObject | 
var updateUserDto = new UpdateUserDto(); // UpdateUserDto | 

try { 
    var result = api_instance.usersControllerPatch(id, updateUserDto);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->usersControllerPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**JsonObject**](.md)|  | 
 **updateUserDto** | [**UpdateUserDto**](UpdateUserDto.md)|  | 

### Return type

[**ResponseUserDto**](ResponseUserDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersControllerPatchTag**
> ResponseUserDto usersControllerPatchTag(id, updateUserTagDto)

Update a tag of the user

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();
var id = ; // JsonObject | 
var updateUserTagDto = new UpdateUserTagDto(); // UpdateUserTagDto | 

try { 
    var result = api_instance.usersControllerPatchTag(id, updateUserTagDto);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->usersControllerPatchTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**JsonObject**](.md)|  | 
 **updateUserTagDto** | [**UpdateUserTagDto**](UpdateUserTagDto.md)|  | 

### Return type

[**ResponseUserDto**](ResponseUserDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersControllerRemove**
> usersControllerRemove(id)

Delete user from database and auth0

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();
var id = ; // JsonObject | 

try { 
    api_instance.usersControllerRemove(id);
} catch (e) {
    print('Exception when calling UsersApi->usersControllerRemove: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**JsonObject**](.md)|  | 

### Return type

void (empty response body)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersControllerRemoveTag**
> usersControllerRemoveTag(id)

Delete a tag of the user

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();
var id = ; // JsonObject | 

try { 
    api_instance.usersControllerRemoveTag(id);
} catch (e) {
    print('Exception when calling UsersApi->usersControllerRemoveTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**JsonObject**](.md)|  | 

### Return type

void (empty response body)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

