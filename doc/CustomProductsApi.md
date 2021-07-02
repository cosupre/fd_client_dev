# fd_dart_client.api.CustomProductsApi

## Load the API package
```dart
import 'package:fd_dart_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customProductsControllerCreate**](CustomProductsApi.md#customproductscontrollercreate) | **post** /groups/{groupId}/custom-products | Create a new custom product for the group
[**customProductsControllerFindAll**](CustomProductsApi.md#customproductscontrollerfindall) | **get** /groups/{groupId}/custom-products | Get all the custom products of the group
[**customProductsControllerFindOne**](CustomProductsApi.md#customproductscontrollerfindone) | **get** /groups/{groupId}/custom-products/{id} | Get the custom product with the given id
[**customProductsControllerRemove**](CustomProductsApi.md#customproductscontrollerremove) | **delete** /groups/{groupId}/custom-products/{id} | Delete a custom product
[**customProductsControllerUpdate**](CustomProductsApi.md#customproductscontrollerupdate) | **patch** /groups/{groupId}/custom-products/{id} | Update a custom product


# **customProductsControllerCreate**
> ResponseCustomProductDto customProductsControllerCreate(groupId, createCustomProductDto)

Create a new custom product for the group

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new CustomProductsApi();
var groupId = groupId_example; // String | 
var createCustomProductDto = new CreateCustomProductDto(); // CreateCustomProductDto | 

try { 
    var result = api_instance.customProductsControllerCreate(groupId, createCustomProductDto);
    print(result);
} catch (e) {
    print('Exception when calling CustomProductsApi->customProductsControllerCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **createCustomProductDto** | [**CreateCustomProductDto**](CreateCustomProductDto.md)|  | 

### Return type

[**ResponseCustomProductDto**](ResponseCustomProductDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customProductsControllerFindAll**
> BuiltList<ResponseCustomProductDto> customProductsControllerFindAll(groupId)

Get all the custom products of the group

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new CustomProductsApi();
var groupId = groupId_example; // String | 

try { 
    var result = api_instance.customProductsControllerFindAll(groupId);
    print(result);
} catch (e) {
    print('Exception when calling CustomProductsApi->customProductsControllerFindAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 

### Return type

[**BuiltList<ResponseCustomProductDto>**](ResponseCustomProductDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customProductsControllerFindOne**
> ResponseCustomProductDto customProductsControllerFindOne(groupId, id)

Get the custom product with the given id

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new CustomProductsApi();
var groupId = groupId_example; // String | 
var id = id_example; // String | 

try { 
    var result = api_instance.customProductsControllerFindOne(groupId, id);
    print(result);
} catch (e) {
    print('Exception when calling CustomProductsApi->customProductsControllerFindOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **id** | **String**|  | 

### Return type

[**ResponseCustomProductDto**](ResponseCustomProductDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customProductsControllerRemove**
> customProductsControllerRemove(groupId, id)

Delete a custom product

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new CustomProductsApi();
var groupId = groupId_example; // String | 
var id = id_example; // String | 

try { 
    api_instance.customProductsControllerRemove(groupId, id);
} catch (e) {
    print('Exception when calling CustomProductsApi->customProductsControllerRemove: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customProductsControllerUpdate**
> ResponseCustomProductDto customProductsControllerUpdate(groupId, id, updateCustomProductDto)

Update a custom product

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new CustomProductsApi();
var groupId = groupId_example; // String | 
var id = id_example; // String | 
var updateCustomProductDto = new UpdateCustomProductDto(); // UpdateCustomProductDto | 

try { 
    var result = api_instance.customProductsControllerUpdate(groupId, id, updateCustomProductDto);
    print(result);
} catch (e) {
    print('Exception when calling CustomProductsApi->customProductsControllerUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **id** | **String**|  | 
 **updateCustomProductDto** | [**UpdateCustomProductDto**](UpdateCustomProductDto.md)|  | 

### Return type

[**ResponseCustomProductDto**](ResponseCustomProductDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

