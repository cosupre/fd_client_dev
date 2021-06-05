# fd_dart_client.api.ProductTagsApi

## Load the API package
```dart
import 'package:fd_dart_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userProductTagsControllerCreate**](ProductTagsApi.md#userproducttagscontrollercreate) | **post** /user-product-tags | Add a tag
[**userProductTagsControllerFindAll**](ProductTagsApi.md#userproducttagscontrollerfindall) | **get** /user-product-tags | Get all product tags of the user
[**userProductTagsControllerFindOne**](ProductTagsApi.md#userproducttagscontrollerfindone) | **get** /user-product-tags/{id} | Get the user product tag by id
[**userProductTagsControllerRemove**](ProductTagsApi.md#userproducttagscontrollerremove) | **delete** /user-product-tags/{id} | Delete the product tag
[**userProductTagsControllerUpdate**](ProductTagsApi.md#userproducttagscontrollerupdate) | **patch** /user-product-tags/{id} | Update the product tag


# **userProductTagsControllerCreate**
> ResponseUserProductTagDto userProductTagsControllerCreate(createUserProductTagDto)

Add a tag

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new ProductTagsApi();
var createUserProductTagDto = new CreateUserProductTagDto(); // CreateUserProductTagDto | 

try { 
    var result = api_instance.userProductTagsControllerCreate(createUserProductTagDto);
    print(result);
} catch (e) {
    print('Exception when calling ProductTagsApi->userProductTagsControllerCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUserProductTagDto** | [**CreateUserProductTagDto**](CreateUserProductTagDto.md)|  | 

### Return type

[**ResponseUserProductTagDto**](ResponseUserProductTagDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userProductTagsControllerFindAll**
> BuiltList<ResponseUserProductTagDto> userProductTagsControllerFindAll()

Get all product tags of the user

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new ProductTagsApi();

try { 
    var result = api_instance.userProductTagsControllerFindAll();
    print(result);
} catch (e) {
    print('Exception when calling ProductTagsApi->userProductTagsControllerFindAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList<ResponseUserProductTagDto>**](ResponseUserProductTagDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userProductTagsControllerFindOne**
> ResponseUserProductTagDto userProductTagsControllerFindOne(id)

Get the user product tag by id

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new ProductTagsApi();
var id = id_example; // String | 

try { 
    var result = api_instance.userProductTagsControllerFindOne(id);
    print(result);
} catch (e) {
    print('Exception when calling ProductTagsApi->userProductTagsControllerFindOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ResponseUserProductTagDto**](ResponseUserProductTagDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userProductTagsControllerRemove**
> userProductTagsControllerRemove(id)

Delete the product tag

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new ProductTagsApi();
var id = id_example; // String | 

try { 
    api_instance.userProductTagsControllerRemove(id);
} catch (e) {
    print('Exception when calling ProductTagsApi->userProductTagsControllerRemove: $e\n');
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

# **userProductTagsControllerUpdate**
> ResponseUserProductTagDto userProductTagsControllerUpdate(id, updateUserProductTagDto)

Update the product tag

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new ProductTagsApi();
var id = id_example; // String | 
var updateUserProductTagDto = new UpdateUserProductTagDto(); // UpdateUserProductTagDto | 

try { 
    var result = api_instance.userProductTagsControllerUpdate(id, updateUserProductTagDto);
    print(result);
} catch (e) {
    print('Exception when calling ProductTagsApi->userProductTagsControllerUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateUserProductTagDto** | [**UpdateUserProductTagDto**](UpdateUserProductTagDto.md)|  | 

### Return type

[**ResponseUserProductTagDto**](ResponseUserProductTagDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

