# fd_dart_client.api.ShoppingListApi

## Load the API package
```dart
import 'package:fd_dart_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**shoppingItemsControllerCreate**](ShoppingListApi.md#shoppingitemscontrollercreate) | **post** /groups/{groupId}/shopping-list | Add a product to the group&#39;s shopping list
[**shoppingItemsControllerCreateCustom**](ShoppingListApi.md#shoppingitemscontrollercreatecustom) | **post** /groups/{groupId}/shopping-list/custom-product | Add a custom product to the group&#39;s shopping list
[**shoppingItemsControllerDelete**](ShoppingListApi.md#shoppingitemscontrollerdelete) | **delete** /groups/{groupId}/shopping-list/{id} | Delete an item from the shopping list
[**shoppingItemsControllerFindAll**](ShoppingListApi.md#shoppingitemscontrollerfindall) | **get** /groups/{groupId}/shopping-list | Get the items from the group&#39;s shopping list
[**shoppingItemsControllerFindOne**](ShoppingListApi.md#shoppingitemscontrollerfindone) | **get** /groups/{groupId}/shopping-list/{id} | Get a specific item from the group&#39;s shopping list
[**shoppingItemsControllerStartShopping**](ShoppingListApi.md#shoppingitemscontrollerstartshopping) | **patch** /groups/{groupId}/shopping-list/start-shopping | Start the shopping mode for this group
[**shoppingItemsControllerUpdate**](ShoppingListApi.md#shoppingitemscontrollerupdate) | **patch** /groups/{groupId}/shopping-list/{id} | Update an item of the shopping list


# **shoppingItemsControllerCreate**
> ResponseShoppingItemDto shoppingItemsControllerCreate(groupId, createShoppingItemDto)

Add a product to the group's shopping list

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new ShoppingListApi();
var groupId = groupId_example; // String | 
var createShoppingItemDto = new CreateShoppingItemDto(); // CreateShoppingItemDto | 

try { 
    var result = api_instance.shoppingItemsControllerCreate(groupId, createShoppingItemDto);
    print(result);
} catch (e) {
    print('Exception when calling ShoppingListApi->shoppingItemsControllerCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **createShoppingItemDto** | [**CreateShoppingItemDto**](CreateShoppingItemDto.md)|  | 

### Return type

[**ResponseShoppingItemDto**](ResponseShoppingItemDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shoppingItemsControllerCreateCustom**
> ResponseShoppingItemDto shoppingItemsControllerCreateCustom(groupId, createCustomShoppingItemDto)

Add a custom product to the group's shopping list

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new ShoppingListApi();
var groupId = groupId_example; // String | 
var createCustomShoppingItemDto = new CreateCustomShoppingItemDto(); // CreateCustomShoppingItemDto | 

try { 
    var result = api_instance.shoppingItemsControllerCreateCustom(groupId, createCustomShoppingItemDto);
    print(result);
} catch (e) {
    print('Exception when calling ShoppingListApi->shoppingItemsControllerCreateCustom: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **createCustomShoppingItemDto** | [**CreateCustomShoppingItemDto**](CreateCustomShoppingItemDto.md)|  | 

### Return type

[**ResponseShoppingItemDto**](ResponseShoppingItemDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shoppingItemsControllerDelete**
> shoppingItemsControllerDelete(groupId, id)

Delete an item from the shopping list

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new ShoppingListApi();
var groupId = groupId_example; // String | 
var id = id_example; // String | 

try { 
    api_instance.shoppingItemsControllerDelete(groupId, id);
} catch (e) {
    print('Exception when calling ShoppingListApi->shoppingItemsControllerDelete: $e\n');
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

# **shoppingItemsControllerFindAll**
> BuiltList<ResponseShoppingItemDto> shoppingItemsControllerFindAll(groupId, search, sort, filter)

Get the items from the group's shopping list

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new ShoppingListApi();
var groupId = groupId_example; // String | 
var search = search_example; // String | The name of the shopping item you search
var sort = sort_example; // String | How the shopping list is sorted (idASC, idDESC, creationASC, creationDESC, nameASC, nameDESC)
var filter = filter_example; // String | How to filter the shopping list (ownedProducts)

try { 
    var result = api_instance.shoppingItemsControllerFindAll(groupId, search, sort, filter);
    print(result);
} catch (e) {
    print('Exception when calling ShoppingListApi->shoppingItemsControllerFindAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **search** | **String**| The name of the shopping item you search | [optional] 
 **sort** | **String**| How the shopping list is sorted (idASC, idDESC, creationASC, creationDESC, nameASC, nameDESC) | [optional] 
 **filter** | **String**| How to filter the shopping list (ownedProducts) | [optional] 

### Return type

[**BuiltList<ResponseShoppingItemDto>**](ResponseShoppingItemDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shoppingItemsControllerFindOne**
> ResponseShoppingItemDto shoppingItemsControllerFindOne(groupId, id)

Get a specific item from the group's shopping list

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new ShoppingListApi();
var groupId = groupId_example; // String | 
var id = id_example; // String | 

try { 
    var result = api_instance.shoppingItemsControllerFindOne(groupId, id);
    print(result);
} catch (e) {
    print('Exception when calling ShoppingListApi->shoppingItemsControllerFindOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **id** | **String**|  | 

### Return type

[**ResponseShoppingItemDto**](ResponseShoppingItemDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shoppingItemsControllerStartShopping**
> shoppingItemsControllerStartShopping(groupId)

Start the shopping mode for this group

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new ShoppingListApi();
var groupId = groupId_example; // String | 

try { 
    api_instance.shoppingItemsControllerStartShopping(groupId);
} catch (e) {
    print('Exception when calling ShoppingListApi->shoppingItemsControllerStartShopping: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shoppingItemsControllerUpdate**
> ResponseShoppingItemDto shoppingItemsControllerUpdate(groupId, id, updateShoppingItemDto)

Update an item of the shopping list

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new ShoppingListApi();
var groupId = groupId_example; // String | 
var id = id_example; // String | 
var updateShoppingItemDto = new UpdateShoppingItemDto(); // UpdateShoppingItemDto | 

try { 
    var result = api_instance.shoppingItemsControllerUpdate(groupId, id, updateShoppingItemDto);
    print(result);
} catch (e) {
    print('Exception when calling ShoppingListApi->shoppingItemsControllerUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **id** | **String**|  | 
 **updateShoppingItemDto** | [**UpdateShoppingItemDto**](UpdateShoppingItemDto.md)|  | 

### Return type

[**ResponseShoppingItemDto**](ResponseShoppingItemDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

