# fd_dart_client.api.ProductsApi

## Load the API package
```dart
import 'package:fd_dart_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**productsControllerAddTagProduct**](ProductsApi.md#productscontrolleraddtagproduct) | **patch** /products/{productId}/add-tag/{tagId} | Add a tag to a product
[**productsControllerGetByBarcode**](ProductsApi.md#productscontrollergetbybarcode) | **get** /products/barcode/{barcode} | Get a product using its barcode
[**productsControllerGetById**](ProductsApi.md#productscontrollergetbyid) | **get** /products/{id} | Get a product using its id
[**productsControllerRemoveTagProduct**](ProductsApi.md#productscontrollerremovetagproduct) | **patch** /products/{productId}/remove-tag/{tagId} | Remove the tag of a product


# **productsControllerAddTagProduct**
> ResponseProductDto productsControllerAddTagProduct(tagId, productId)

Add a tag to a product

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new ProductsApi();
var tagId = tagId_example; // String | 
var productId = productId_example; // String | 

try { 
    var result = api_instance.productsControllerAddTagProduct(tagId, productId);
    print(result);
} catch (e) {
    print('Exception when calling ProductsApi->productsControllerAddTagProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tagId** | **String**|  | 
 **productId** | **String**|  | 

### Return type

[**ResponseProductDto**](ResponseProductDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productsControllerGetByBarcode**
> ResponseProductDto productsControllerGetByBarcode(barcode)

Get a product using its barcode

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new ProductsApi();
var barcode = barcode_example; // String | 

try { 
    var result = api_instance.productsControllerGetByBarcode(barcode);
    print(result);
} catch (e) {
    print('Exception when calling ProductsApi->productsControllerGetByBarcode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **barcode** | **String**|  | 

### Return type

[**ResponseProductDto**](ResponseProductDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productsControllerGetById**
> ResponseProductDto productsControllerGetById(id)

Get a product using its id

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new ProductsApi();
var id = id_example; // String | 

try { 
    var result = api_instance.productsControllerGetById(id);
    print(result);
} catch (e) {
    print('Exception when calling ProductsApi->productsControllerGetById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ResponseProductDto**](ResponseProductDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productsControllerRemoveTagProduct**
> ResponseProductDto productsControllerRemoveTagProduct(tagId, productId)

Remove the tag of a product

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new ProductsApi();
var tagId = tagId_example; // String | 
var productId = productId_example; // String | 

try { 
    var result = api_instance.productsControllerRemoveTagProduct(tagId, productId);
    print(result);
} catch (e) {
    print('Exception when calling ProductsApi->productsControllerRemoveTagProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tagId** | **String**|  | 
 **productId** | **String**|  | 

### Return type

[**ResponseProductDto**](ResponseProductDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

