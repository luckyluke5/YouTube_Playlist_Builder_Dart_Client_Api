# my_api.api.GroupsApi

## Load the API package
```dart
import 'package:my_api/api.dart';
```

All URIs are relative to *https://playlist-builder-308809.appspot.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**groupsCreate**](GroupsApi.md#groupscreate) | **POST** /groups | 
[**groupsDelete**](GroupsApi.md#groupsdelete) | **DELETE** /groups/{id} | 
[**groupsList**](GroupsApi.md#groupslist) | **GET** /groups | 
[**groupsPartialUpdate**](GroupsApi.md#groupspartialupdate) | **PATCH** /groups/{id} | 
[**groupsRead**](GroupsApi.md#groupsread) | **GET** /groups/{id} | 
[**groupsUpdate**](GroupsApi.md#groupsupdate) | **PUT** /groups/{id} | 


# **groupsCreate**
> Group groupsCreate(data)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:my_api/api.dart';
// TODO Configure HTTP basic authorization: Basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic').password = 'YOUR_PASSWORD';

final api_instance = GroupsApi();
final data = Group(); // Group | 

try {
    final result = api_instance.groupsCreate(data);
    print(result);
} catch (e) {
    print('Exception when calling GroupsApi->groupsCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**Group**](Group.md)|  | 

### Return type

[**Group**](Group.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsDelete**
> groupsDelete(id)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:my_api/api.dart';
// TODO Configure HTTP basic authorization: Basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic').password = 'YOUR_PASSWORD';

final api_instance = GroupsApi();
final id = 56; // int | A unique integer value identifying this group.

try {
    api_instance.groupsDelete(id);
} catch (e) {
    print('Exception when calling GroupsApi->groupsDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this group. | 

### Return type

void (empty response body)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsList**
> InlineResponse2002 groupsList(page)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:my_api/api.dart';
// TODO Configure HTTP basic authorization: Basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic').password = 'YOUR_PASSWORD';

final api_instance = GroupsApi();
final page = 56; // int | A page number within the paginated result set.

try {
    final result = api_instance.groupsList(page);
    print(result);
} catch (e) {
    print('Exception when calling GroupsApi->groupsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| A page number within the paginated result set. | [optional] 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsPartialUpdate**
> Group groupsPartialUpdate(id, data)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:my_api/api.dart';
// TODO Configure HTTP basic authorization: Basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic').password = 'YOUR_PASSWORD';

final api_instance = GroupsApi();
final id = 56; // int | A unique integer value identifying this group.
final data = Group(); // Group | 

try {
    final result = api_instance.groupsPartialUpdate(id, data);
    print(result);
} catch (e) {
    print('Exception when calling GroupsApi->groupsPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this group. | 
 **data** | [**Group**](Group.md)|  | 

### Return type

[**Group**](Group.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsRead**
> Group groupsRead(id)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:my_api/api.dart';
// TODO Configure HTTP basic authorization: Basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic').password = 'YOUR_PASSWORD';

final api_instance = GroupsApi();
final id = 56; // int | A unique integer value identifying this group.

try {
    final result = api_instance.groupsRead(id);
    print(result);
} catch (e) {
    print('Exception when calling GroupsApi->groupsRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this group. | 

### Return type

[**Group**](Group.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsUpdate**
> Group groupsUpdate(id, data)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:my_api/api.dart';
// TODO Configure HTTP basic authorization: Basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic').password = 'YOUR_PASSWORD';

final api_instance = GroupsApi();
final id = 56; // int | A unique integer value identifying this group.
final data = Group(); // Group | 

try {
    final result = api_instance.groupsUpdate(id, data);
    print(result);
} catch (e) {
    print('Exception when calling GroupsApi->groupsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this group. | 
 **data** | [**Group**](Group.md)|  | 

### Return type

[**Group**](Group.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

