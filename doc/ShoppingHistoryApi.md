# fd_dart_client.api.ShoppingHistoryApi

## Load the API package
```dart
import 'package:fd_dart_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**shoppingHistoryControllerCreate**](ShoppingHistoryApi.md#shoppinghistorycontrollercreate) | **post** /groups/{groupId}/shopping-list-history | Move a bunch of shopping list items to a new history list
[**shoppingHistoryControllerDelete**](ShoppingHistoryApi.md#shoppinghistorycontrollerdelete) | **delete** /groups/{groupId}/shopping-list-history/{id} | Delete a specific shopping history list
[**shoppingHistoryControllerFindAll**](ShoppingHistoryApi.md#shoppinghistorycontrollerfindall) | **get** /groups/{groupId}/shopping-list-history | Get all the shopping list histories
[**shoppingHistoryControllerFindOne**](ShoppingHistoryApi.md#shoppinghistorycontrollerfindone) | **get** /groups/{groupId}/shopping-list-history/{id} | Get a specific shopping history list
[**shoppingHistoryControllerUpdate**](ShoppingHistoryApi.md#shoppinghistorycontrollerupdate) | **patch** /groups/{groupId}/shopping-list-history/{id} | Update a specific shopping history list


# **shoppingHistoryControllerCreate**
> ResponseShoppingHistoryListDto shoppingHistoryControllerCreate(groupId, createShoppingHistoryDto)

Move a bunch of shopping list items to a new history list

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new ShoppingHistoryApi();
var groupId = groupId_example; // String | 
var createShoppingHistoryDto = new CreateShoppingHistoryDto(); // CreateShoppingHistoryDto | 

try { 
    var result = api_instance.shoppingHistoryControllerCreate(groupId, createShoppingHistoryDto);
    print(result);
} catch (e) {
    print('Exception when calling ShoppingHistoryApi->shoppingHistoryControllerCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **createShoppingHistoryDto** | [**CreateShoppingHistoryDto**](CreateShoppingHistoryDto.md)|  | 

### Return type

[**ResponseShoppingHistoryListDto**](ResponseShoppingHistoryListDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shoppingHistoryControllerDelete**
> shoppingHistoryControllerDelete(groupId, id)

Delete a specific shopping history list

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new ShoppingHistoryApi();
var groupId = groupId_example; // String | 
var id = id_example; // String | 

try { 
    api_instance.shoppingHistoryControllerDelete(groupId, id);
} catch (e) {
    print('Exception when calling ShoppingHistoryApi->shoppingHistoryControllerDelete: $e\n');
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

# **shoppingHistoryControllerFindAll**
> BuiltList<ResponseShoppingHistoryListDto> shoppingHistoryControllerFindAll(groupId)

Get all the shopping list histories

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new ShoppingHistoryApi();
var groupId = groupId_example; // String | 

try { 
    var result = api_instance.shoppingHistoryControllerFindAll(groupId);
    print(result);
} catch (e) {
    print('Exception when calling ShoppingHistoryApi->shoppingHistoryControllerFindAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 

### Return type

[**BuiltList<ResponseShoppingHistoryListDto>**](ResponseShoppingHistoryListDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shoppingHistoryControllerFindOne**
> ResponseShoppingHistoryListDto shoppingHistoryControllerFindOne(groupId, id)

Get a specific shopping history list

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new ShoppingHistoryApi();
var groupId = groupId_example; // String | 
var id = id_example; // String | 

try { 
    var result = api_instance.shoppingHistoryControllerFindOne(groupId, id);
    print(result);
} catch (e) {
    print('Exception when calling ShoppingHistoryApi->shoppingHistoryControllerFindOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **id** | **String**|  | 

### Return type

[**ResponseShoppingHistoryListDto**](ResponseShoppingHistoryListDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shoppingHistoryControllerUpdate**
> ResponseShoppingHistoryListDto shoppingHistoryControllerUpdate(groupId, id, updateShoppingHistoryListDto)

Update a specific shopping history list

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new ShoppingHistoryApi();
var groupId = groupId_example; // String | 
var id = id_example; // String | 
var updateShoppingHistoryListDto = new UpdateShoppingHistoryListDto(); // UpdateShoppingHistoryListDto | 

try { 
    var result = api_instance.shoppingHistoryControllerUpdate(groupId, id, updateShoppingHistoryListDto);
    print(result);
} catch (e) {
    print('Exception when calling ShoppingHistoryApi->shoppingHistoryControllerUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **id** | **String**|  | 
 **updateShoppingHistoryListDto** | [**UpdateShoppingHistoryListDto**](UpdateShoppingHistoryListDto.md)|  | 

### Return type

[**ResponseShoppingHistoryListDto**](ResponseShoppingHistoryListDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

