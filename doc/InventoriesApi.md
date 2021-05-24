# fd_dart_client.api.InventoriesApi

## Load the API package
```dart
import 'package:fd_dart_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inventoriesControllerAddProduct**](InventoriesApi.md#inventoriescontrolleraddproduct) | **post** /groups/{groupId}/inventory | Add a product to the group&#39;s inventory
[**inventoriesControllerDelete**](InventoriesApi.md#inventoriescontrollerdelete) | **delete** /groups/{groupId}/inventory/{id} | Delete a product from the inventory
[**inventoriesControllerGetInventory**](InventoriesApi.md#inventoriescontrollergetinventory) | **get** /groups/{groupId}/inventory | Get the products from the group&#39;s inventory
[**inventoriesControllerUpdate**](InventoriesApi.md#inventoriescontrollerupdate) | **patch** /groups/{groupId}/inventory/{id} | Update a product of the inventory


# **inventoriesControllerAddProduct**
> ResponseInventoryProductDto inventoriesControllerAddProduct(groupId, createInventoryProductDto)

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
    var result = api_instance.inventoriesControllerAddProduct(groupId, createInventoryProductDto);
    print(result);
} catch (e) {
    print('Exception when calling InventoriesApi->inventoriesControllerAddProduct: $e\n');
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

# **inventoriesControllerGetInventory**
> BuiltList<ResponseInventoryProductDto> inventoriesControllerGetInventory(groupId)

Get the products from the group's inventory

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new InventoriesApi();
var groupId = groupId_example; // String | 

try { 
    var result = api_instance.inventoriesControllerGetInventory(groupId);
    print(result);
} catch (e) {
    print('Exception when calling InventoriesApi->inventoriesControllerGetInventory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 

### Return type

[**BuiltList<ResponseInventoryProductDto>**](ResponseInventoryProductDto.md)

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

