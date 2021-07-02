# fd_dart_client.api.ScanModuleApi

## Load the API package
```dart
import 'package:fd_dart_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**scanModulesControllerCreateBySharingCode**](ScanModuleApi.md#scanmodulescontrollercreatebysharingcode) | **post** /groups/by-code/{sharing_code}/scanners | Register a scanner to the group associated with this sharingCode
[**scanModulesControllerFindAll**](ScanModuleApi.md#scanmodulescontrollerfindall) | **get** /groups/{groupId}/scanners | Get the scanners of the group
[**scanModulesControllerFindOne**](ScanModuleApi.md#scanmodulescontrollerfindone) | **get** /groups/{groupId}/scanners/{id} | Get the scanner details
[**scanModulesControllerRemove**](ScanModuleApi.md#scanmodulescontrollerremove) | **delete** /groups/{groupId}/scanners/{id} | Unregister a scanner
[**scanModulesControllerUpdate**](ScanModuleApi.md#scanmodulescontrollerupdate) | **patch** /groups/{groupId}/scanners/{id} | Update a scanner


# **scanModulesControllerCreateBySharingCode**
> CreateResponseScanModuleDto scanModulesControllerCreateBySharingCode(sharingCode, createScanModuleDto)

Register a scanner to the group associated with this sharingCode

### Example 
```dart
import 'package:fd_dart_client/api.dart';

var api_instance = new ScanModuleApi();
var sharingCode = sharingCode_example; // String | 
var createScanModuleDto = new CreateScanModuleDto(); // CreateScanModuleDto | 

try { 
    var result = api_instance.scanModulesControllerCreateBySharingCode(sharingCode, createScanModuleDto);
    print(result);
} catch (e) {
    print('Exception when calling ScanModuleApi->scanModulesControllerCreateBySharingCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sharingCode** | **String**|  | 
 **createScanModuleDto** | [**CreateScanModuleDto**](CreateScanModuleDto.md)|  | 

### Return type

[**CreateResponseScanModuleDto**](CreateResponseScanModuleDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **scanModulesControllerFindAll**
> BuiltList<ResponseScanModuleDto> scanModulesControllerFindAll(groupId)

Get the scanners of the group

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new ScanModuleApi();
var groupId = groupId_example; // String | 

try { 
    var result = api_instance.scanModulesControllerFindAll(groupId);
    print(result);
} catch (e) {
    print('Exception when calling ScanModuleApi->scanModulesControllerFindAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 

### Return type

[**BuiltList<ResponseScanModuleDto>**](ResponseScanModuleDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **scanModulesControllerFindOne**
> ResponseScanModuleDto scanModulesControllerFindOne(groupId, id)

Get the scanner details

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new ScanModuleApi();
var groupId = groupId_example; // String | 
var id = id_example; // String | 

try { 
    var result = api_instance.scanModulesControllerFindOne(groupId, id);
    print(result);
} catch (e) {
    print('Exception when calling ScanModuleApi->scanModulesControllerFindOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **id** | **String**|  | 

### Return type

[**ResponseScanModuleDto**](ResponseScanModuleDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **scanModulesControllerRemove**
> scanModulesControllerRemove(groupId, id)

Unregister a scanner

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new ScanModuleApi();
var groupId = groupId_example; // String | 
var id = id_example; // String | 

try { 
    api_instance.scanModulesControllerRemove(groupId, id);
} catch (e) {
    print('Exception when calling ScanModuleApi->scanModulesControllerRemove: $e\n');
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

# **scanModulesControllerUpdate**
> ResponseScanModuleDto scanModulesControllerUpdate(groupId, id, updateScanModuleDto)

Update a scanner

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new ScanModuleApi();
var groupId = groupId_example; // String | 
var id = id_example; // String | 
var updateScanModuleDto = new UpdateScanModuleDto(); // UpdateScanModuleDto | 

try { 
    var result = api_instance.scanModulesControllerUpdate(groupId, id, updateScanModuleDto);
    print(result);
} catch (e) {
    print('Exception when calling ScanModuleApi->scanModulesControllerUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **id** | **String**|  | 
 **updateScanModuleDto** | [**UpdateScanModuleDto**](UpdateScanModuleDto.md)|  | 

### Return type

[**ResponseScanModuleDto**](ResponseScanModuleDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

