# fd_dart_client.api.PicturesApi

## Load the API package
```dart
import 'package:fd_dart_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**picturesControllerGetAll**](PicturesApi.md#picturescontrollergetall) | **get** /pictures | Get all the default pictures


# **picturesControllerGetAll**
> BuiltList<ResponsePictureDto> picturesControllerGetAll()

Get all the default pictures

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new PicturesApi();

try { 
    var result = api_instance.picturesControllerGetAll();
    print(result);
} catch (e) {
    print('Exception when calling PicturesApi->picturesControllerGetAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList<ResponsePictureDto>**](ResponsePictureDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

