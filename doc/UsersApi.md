# fd_client_dev.api.UsersApi

## Load the API package
```dart
import 'package:fd_client_dev/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usersControllerCreate**](UsersApi.md#userscontrollercreate) | **post** /users | Create a user on database and patch the auth0 user
[**usersControllerGet**](UsersApi.md#userscontrollerget) | **get** /users/info | Get user information
[**usersControllerPatch**](UsersApi.md#userscontrollerpatch) | **patch** /users/{id} | Patch user information on auth0
[**usersControllerRemove**](UsersApi.md#userscontrollerremove) | **delete** /users/{id} | Delete user from database and auth0


# **usersControllerCreate**
> ResponseUserDto usersControllerCreate(createUserDto)

Create a user on database and patch the auth0 user

### Example 
```dart
import 'package:fd_client_dev/api.dart';
// TODO Configure HTTP basic authorization: bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').password = 'YOUR_PASSWORD';

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

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersControllerGet**
> ResponseUserDto usersControllerGet()

Get user information

### Example 
```dart
import 'package:fd_client_dev/api.dart';
// TODO Configure HTTP basic authorization: bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').password = 'YOUR_PASSWORD';

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

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersControllerPatch**
> ResponseUserDto usersControllerPatch(id, updateUserDto)

Patch user information on auth0

### Example 
```dart
import 'package:fd_client_dev/api.dart';
// TODO Configure HTTP basic authorization: bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').password = 'YOUR_PASSWORD';

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

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersControllerRemove**
> usersControllerRemove(id)

Delete user from database and auth0

### Example 
```dart
import 'package:fd_client_dev/api.dart';
// TODO Configure HTTP basic authorization: bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').password = 'YOUR_PASSWORD';

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

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

