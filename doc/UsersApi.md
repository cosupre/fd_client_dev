# fd_dart_client.api.UsersApi

## Load the API package
```dart
import 'package:fd_dart_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usersControllerAddFavorite**](UsersApi.md#userscontrolleraddfavorite) | **post** /users/favorite-products/{productId} | Add a product as favorite
[**usersControllerAddTag**](UsersApi.md#userscontrolleraddtag) | **post** /users/tags | Add a tag to the user
[**usersControllerCreate**](UsersApi.md#userscontrollercreate) | **post** /users | Create a user on database and patch the auth0 user
[**usersControllerDeleteFavorite**](UsersApi.md#userscontrollerdeletefavorite) | **delete** /users/favorite-products/{productId} | Delete one of your favorite products
[**usersControllerGet**](UsersApi.md#userscontrollerget) | **get** /users/info | Get user information
[**usersControllerGetFavorites**](UsersApi.md#userscontrollergetfavorites) | **get** /users/favorite-products | Return all the favorite products of a user
[**usersControllerGetTag**](UsersApi.md#userscontrollergettag) | **get** /users/tags/{id} | Find a user tag
[**usersControllerGetTags**](UsersApi.md#userscontrollergettags) | **get** /users/{userId}/tags/ | Return all the tags of a user
[**usersControllerPatch**](UsersApi.md#userscontrollerpatch) | **patch** /users/{id} | Patch user information on auth0
[**usersControllerPatchTag**](UsersApi.md#userscontrollerpatchtag) | **patch** /users/tags/{id} | Update a tag of the user
[**usersControllerRemove**](UsersApi.md#userscontrollerremove) | **delete** /users/{id} | Delete user from database and auth0
[**usersControllerRemoveTag**](UsersApi.md#userscontrollerremovetag) | **delete** /users/tags/{id} | Delete a tag of the user


# **usersControllerAddFavorite**
> usersControllerAddFavorite(productId)

Add a product as favorite

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();
var productId = productId_example; // String | 

try { 
    api_instance.usersControllerAddFavorite(productId);
} catch (e) {
    print('Exception when calling UsersApi->usersControllerAddFavorite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersControllerAddTag**
> ResponseUserTagDto usersControllerAddTag(createUserTagDto)

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

[**ResponseUserTagDto**](ResponseUserTagDto.md)

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

# **usersControllerDeleteFavorite**
> usersControllerDeleteFavorite(productId)

Delete one of your favorite products

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();
var productId = productId_example; // String | 

try { 
    api_instance.usersControllerDeleteFavorite(productId);
} catch (e) {
    print('Exception when calling UsersApi->usersControllerDeleteFavorite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

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

# **usersControllerGetFavorites**
> BuiltList<ResponseFavoriteProductDto> usersControllerGetFavorites()

Return all the favorite products of a user

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();

try { 
    var result = api_instance.usersControllerGetFavorites();
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->usersControllerGetFavorites: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList<ResponseFavoriteProductDto>**](ResponseFavoriteProductDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersControllerGetTag**
> ResponseUserTagDto usersControllerGetTag(id)

Find a user tag

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();
var id = id_example; // String | 

try { 
    var result = api_instance.usersControllerGetTag(id);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->usersControllerGetTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ResponseUserTagDto**](ResponseUserTagDto.md)

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
var userId = userId_example; // String | 

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
 **userId** | **String**|  | 

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
var id = id_example; // String | 
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
 **id** | **String**|  | 
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
> ResponseUserTagDto usersControllerPatchTag(id, updateUserTagDto)

Update a tag of the user

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new UsersApi();
var id = id_example; // String | 
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
 **id** | **String**|  | 
 **updateUserTagDto** | [**UpdateUserTagDto**](UpdateUserTagDto.md)|  | 

### Return type

[**ResponseUserTagDto**](ResponseUserTagDto.md)

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
var id = id_example; // String | 

try { 
    api_instance.usersControllerRemove(id);
} catch (e) {
    print('Exception when calling UsersApi->usersControllerRemove: $e\n');
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
var id = id_example; // String | 

try { 
    api_instance.usersControllerRemoveTag(id);
} catch (e) {
    print('Exception when calling UsersApi->usersControllerRemoveTag: $e\n');
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

