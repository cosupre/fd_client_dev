# fd_dart_client.api.InventoriesApi

## Load the API package
```dart
import 'package:fd_dart_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inventoriesControllerCreate**](InventoriesApi.md#inventoriescontrollercreate) | **post** /groups/{groupId}/inventory | Add a product to the group&#39;s inventory
[**inventoriesControllerDelete**](InventoriesApi.md#inventoriescontrollerdelete) | **delete** /groups/{groupId}/inventory/{id} | Delete a product from the inventory
[**inventoriesControllerFindAll**](InventoriesApi.md#inventoriescontrollerfindall) | **get** /groups/{groupId}/inventory | Get the products from the group&#39;s inventory
[**inventoriesControllerUpdate**](InventoriesApi.md#inventoriescontrollerupdate) | **patch** /groups/{groupId}/inventory/{id} | Update a product of the inventory


# **inventoriesControllerCreate**
> ResponseInventoryProductDto inventoriesControllerCreate(groupId, createInventoryProductDto)

Add a product to the group's inventory

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new InventoriesApi();
var groupId = groupId_example; // String | 
var createInventoryProductDto = new CreateInventoryProductDto(); // CreateInventoryProductDto | 

try { 
    var result = api_instance.inventoriesControllerCreate(groupId, createInventoryProductDto);
    print(result);
} catch (e) {
    print('Exception when calling InventoriesApi->inventoriesControllerCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **createInventoryProductDto** | [**CreateInventoryProductDto**](CreateInventoryProductDto.md)|  | 

### Return type

[**ResponseInventoryProductDto**](ResponseInventoryProductDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inventoriesControllerDelete**
> inventoriesControllerDelete(groupId, id)

Delete a product from the inventory

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new InventoriesApi();
var groupId = groupId_example; // String | 
var id = id_example; // String | 

try { 
    api_instance.inventoriesControllerDelete(groupId, id);
} catch (e) {
    print('Exception when calling InventoriesApi->inventoriesControllerDelete: $e\n');
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

# **inventoriesControllerFindAll**
> ResponsePaginationInventoryProductDto inventoriesControllerFindAll(groupId, page, limit)

Get the products from the group's inventory

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new InventoriesApi();
var groupId = groupId_example; // String | 
var page = page_example; // String | The page to query
var limit = limit_example; // String | The number of items to query

try { 
    var result = api_instance.inventoriesControllerFindAll(groupId, page, limit);
    print(result);
} catch (e) {
    print('Exception when calling InventoriesApi->inventoriesControllerFindAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **page** | **String**| The page to query | [optional] 
 **limit** | **String**| The number of items to query | [optional] 

### Return type

[**ResponsePaginationInventoryProductDto**](ResponsePaginationInventoryProductDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inventoriesControllerUpdate**
> ResponseInventoryProductDto inventoriesControllerUpdate(groupId, id, updateInventoryProductDto)

Update a product of the inventory

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new InventoriesApi();
var groupId = groupId_example; // String | 
var id = id_example; // String | 
var updateInventoryProductDto = new UpdateInventoryProductDto(); // UpdateInventoryProductDto | 

try { 
    var result = api_instance.inventoriesControllerUpdate(groupId, id, updateInventoryProductDto);
    print(result);
} catch (e) {
    print('Exception when calling InventoriesApi->inventoriesControllerUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **id** | **String**|  | 
 **updateInventoryProductDto** | [**UpdateInventoryProductDto**](UpdateInventoryProductDto.md)|  | 

### Return type

[**ResponseInventoryProductDto**](ResponseInventoryProductDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

