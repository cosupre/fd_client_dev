# fd_dart_client.api.DebtsApi

## Load the API package
```dart
import 'package:fd_dart_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**debtsControllerAddDebtMember**](DebtsApi.md#debtscontrolleradddebtmember) | **post** /groups/{groupId}/debts/{debtId}/members | Add a member to an entry
[**debtsControllerCreate**](DebtsApi.md#debtscontrollercreate) | **post** /groups/{groupId}/debts | Add a debt entry
[**debtsControllerDeleteDebtMember**](DebtsApi.md#debtscontrollerdeletedebtmember) | **delete** /groups/{groupId}/debts/{debtId}/members/{memberId} | Remove a debt member
[**debtsControllerFindAll**](DebtsApi.md#debtscontrollerfindall) | **get** /groups/{groupId}/debts | Get all group debts
[**debtsControllerFindOne**](DebtsApi.md#debtscontrollerfindone) | **get** /groups/{groupId}/debts/{id} | Get a debt entry
[**debtsControllerRemove**](DebtsApi.md#debtscontrollerremove) | **delete** /groups/{groupId}/debts/{id} | Delete a debt entry
[**debtsControllerUpdate**](DebtsApi.md#debtscontrollerupdate) | **patch** /groups/{groupId}/debts/{id} | Update a debt entry
[**debtsControllerUpdateDebtMember**](DebtsApi.md#debtscontrollerupdatedebtmember) | **patch** /groups/{groupId}/debts/{debtId}/members/{memberId} | Update a debt member


# **debtsControllerAddDebtMember**
> ResponseDebtDto debtsControllerAddDebtMember(groupId, debtId, createDebtMemberDto)

Add a member to an entry

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new DebtsApi();
var groupId = groupId_example; // String | 
var debtId = debtId_example; // String | 
var createDebtMemberDto = new CreateDebtMemberDto(); // CreateDebtMemberDto | 

try { 
    var result = api_instance.debtsControllerAddDebtMember(groupId, debtId, createDebtMemberDto);
    print(result);
} catch (e) {
    print('Exception when calling DebtsApi->debtsControllerAddDebtMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **debtId** | **String**|  | 
 **createDebtMemberDto** | [**CreateDebtMemberDto**](CreateDebtMemberDto.md)|  | 

### Return type

[**ResponseDebtDto**](ResponseDebtDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **debtsControllerCreate**
> ResponseDebtDto debtsControllerCreate(groupId, createDebtDto)

Add a debt entry

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new DebtsApi();
var groupId = groupId_example; // String | 
var createDebtDto = new CreateDebtDto(); // CreateDebtDto | 

try { 
    var result = api_instance.debtsControllerCreate(groupId, createDebtDto);
    print(result);
} catch (e) {
    print('Exception when calling DebtsApi->debtsControllerCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **createDebtDto** | [**CreateDebtDto**](CreateDebtDto.md)|  | 

### Return type

[**ResponseDebtDto**](ResponseDebtDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **debtsControllerDeleteDebtMember**
> debtsControllerDeleteDebtMember(groupId, debtId, memberId)

Remove a debt member

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new DebtsApi();
var groupId = groupId_example; // String | 
var debtId = debtId_example; // String | 
var memberId = memberId_example; // String | 

try { 
    api_instance.debtsControllerDeleteDebtMember(groupId, debtId, memberId);
} catch (e) {
    print('Exception when calling DebtsApi->debtsControllerDeleteDebtMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **debtId** | **String**|  | 
 **memberId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **debtsControllerFindAll**
> BuiltList<ResponseDebtDto> debtsControllerFindAll(groupId)

Get all group debts

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new DebtsApi();
var groupId = groupId_example; // String | 

try { 
    var result = api_instance.debtsControllerFindAll(groupId);
    print(result);
} catch (e) {
    print('Exception when calling DebtsApi->debtsControllerFindAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 

### Return type

[**BuiltList<ResponseDebtDto>**](ResponseDebtDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **debtsControllerFindOne**
> ResponseDebtDto debtsControllerFindOne(groupId, id)

Get a debt entry

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new DebtsApi();
var groupId = groupId_example; // String | 
var id = id_example; // String | 

try { 
    var result = api_instance.debtsControllerFindOne(groupId, id);
    print(result);
} catch (e) {
    print('Exception when calling DebtsApi->debtsControllerFindOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **id** | **String**|  | 

### Return type

[**ResponseDebtDto**](ResponseDebtDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **debtsControllerRemove**
> debtsControllerRemove(groupId, id)

Delete a debt entry

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new DebtsApi();
var groupId = groupId_example; // String | 
var id = id_example; // String | 

try { 
    api_instance.debtsControllerRemove(groupId, id);
} catch (e) {
    print('Exception when calling DebtsApi->debtsControllerRemove: $e\n');
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

# **debtsControllerUpdate**
> ResponseDebtDto debtsControllerUpdate(groupId, id, updateDebtDto)

Update a debt entry

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new DebtsApi();
var groupId = groupId_example; // String | 
var id = id_example; // String | 
var updateDebtDto = new UpdateDebtDto(); // UpdateDebtDto | 

try { 
    var result = api_instance.debtsControllerUpdate(groupId, id, updateDebtDto);
    print(result);
} catch (e) {
    print('Exception when calling DebtsApi->debtsControllerUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **id** | **String**|  | 
 **updateDebtDto** | [**UpdateDebtDto**](UpdateDebtDto.md)|  | 

### Return type

[**ResponseDebtDto**](ResponseDebtDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **debtsControllerUpdateDebtMember**
> ResponseDebtDto debtsControllerUpdateDebtMember(groupId, debtId, memberId, updateDebtMemberDto)

Update a debt member

### Example 
```dart
import 'package:fd_dart_client/api.dart';
// TODO Configure HTTP basic authorization: jwt
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('jwt').password = 'YOUR_PASSWORD';

var api_instance = new DebtsApi();
var groupId = groupId_example; // String | 
var debtId = debtId_example; // String | 
var memberId = memberId_example; // String | 
var updateDebtMemberDto = new UpdateDebtMemberDto(); // UpdateDebtMemberDto | 

try { 
    var result = api_instance.debtsControllerUpdateDebtMember(groupId, debtId, memberId, updateDebtMemberDto);
    print(result);
} catch (e) {
    print('Exception when calling DebtsApi->debtsControllerUpdateDebtMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **debtId** | **String**|  | 
 **memberId** | **String**|  | 
 **updateDebtMemberDto** | [**UpdateDebtMemberDto**](UpdateDebtMemberDto.md)|  | 

### Return type

[**ResponseDebtDto**](ResponseDebtDto.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

