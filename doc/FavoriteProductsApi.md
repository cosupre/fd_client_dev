# fd_dart_client.api.FavoriteProductsApi

## Load the API package
```dart
import 'package:fd_dart_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**favoriteProductsControllerAddFavorite**](FavoriteProductsApi.md#favoriteproductscontrolleraddfavorite) | **post** /favorite-products | Add a product as favorite
[**favoriteProductsControllerDeleteFavorite**](FavoriteProductsApi.md#favoriteproductscontrollerdeletefavorite) | **delete** /favorite-products/{productId} | Delete one of your favorite products
[**favoriteProductsControllerGetFavorites**](FavoriteProductsApi.md#favoriteproductscontrollergetfavorites) | **get** /favorite-products | Get the favorite products of the user


# **favoriteProductsControllerAddFavorite**
> ResponseFavoriteProductDto favoriteProductsControllerAddFavorite(createFavoriteProductDto)

Add a product as favorite

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new FavoriteProductsApi();
var createFavoriteProductDto = new CreateFavoriteProductDto(); // CreateFavoriteProductDto | 

try { 
    var result = api_instance.favoriteProductsControllerAddFavorite(createFavoriteProductDto);
    print(result);
} catch (e) {
    print('Exception when calling FavoriteProductsApi->favoriteProductsControllerAddFavorite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createFavoriteProductDto** | [**CreateFavoriteProductDto**](CreateFavoriteProductDto.md)|  | 

### Return type

[**ResponseFavoriteProductDto**](ResponseFavoriteProductDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **favoriteProductsControllerDeleteFavorite**
> favoriteProductsControllerDeleteFavorite(productId)

Delete one of your favorite products

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new FavoriteProductsApi();
var productId = productId_example; // String | 

try { 
    api_instance.favoriteProductsControllerDeleteFavorite(productId);
} catch (e) {
    print('Exception when calling FavoriteProductsApi->favoriteProductsControllerDeleteFavorite: $e\n');
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

# **favoriteProductsControllerGetFavorites**
> BuiltList<ResponseFavoriteProductDto> favoriteProductsControllerGetFavorites()

Get the favorite products of the user

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new FavoriteProductsApi();

try { 
    var result = api_instance.favoriteProductsControllerGetFavorites();
    print(result);
} catch (e) {
    print('Exception when calling FavoriteProductsApi->favoriteProductsControllerGetFavorites: $e\n');
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

