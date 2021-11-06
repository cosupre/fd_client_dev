# fd_dart_client.api.MostPurchasedProductsApi

## Load the API package
```dart
import 'package:fd_dart_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**mostPurchasedProductControllerFindAll**](MostPurchasedProductsApi.md#mostpurchasedproductcontrollerfindall) | **get** /groups/{groupId}/most-purchased | Get the most purchased products


# **mostPurchasedProductControllerFindAll**
> ResponsePaginationMostPurchasedProductDto mostPurchasedProductControllerFindAll(groupId, page, limit)

Get the most purchased products

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new MostPurchasedProductsApi();
var groupId = groupId_example; // String | 
var page = page_example; // String | The page to query
var limit = limit_example; // String | The number of items to query

try { 
    var result = api_instance.mostPurchasedProductControllerFindAll(groupId, page, limit);
    print(result);
} catch (e) {
    print('Exception when calling MostPurchasedProductsApi->mostPurchasedProductControllerFindAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **page** | **String**| The page to query | [optional] 
 **limit** | **String**| The number of items to query | [optional] 

### Return type

[**ResponsePaginationMostPurchasedProductDto**](ResponsePaginationMostPurchasedProductDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

