# my_api.api.UsersApi

## Load the API package
```dart
import 'package:my_api/api.dart';
```

All URIs are relative to *http://playlist-builder-308809.appspot.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usersCreate**](UsersApi.md#userscreate) | **POST** /users | 
[**usersDelete**](UsersApi.md#usersdelete) | **DELETE** /users/{id} | 
[**usersList**](UsersApi.md#userslist) | **GET** /users | 
[**usersPartialUpdate**](UsersApi.md#userspartialupdate) | **PATCH** /users/{id} | 
[**usersRead**](UsersApi.md#usersread) | **GET** /users/{id} | 
[**usersUpdate**](UsersApi.md#usersupdate) | **PUT** /users/{id} | 


# **usersCreate**
> User usersCreate(data)



API endpoint that allows users to be viewed or edited.

### Example
```dart
import 'package:my_api/api.dart';

var api_instance = new UsersApi();
var data = new User(); // User | 

try {
    var result = api_instance.usersCreate(data);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->usersCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**User**](User.md)|  | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersDelete**
> usersDelete(id)



API endpoint that allows users to be viewed or edited.

### Example
```dart
import 'package:my_api/api.dart';

var api_instance = new UsersApi();
var id = 56; // int | A unique integer value identifying this user.

try {
    api_instance.usersDelete(id);
} catch (e) {
    print('Exception when calling UsersApi->usersDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this user. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersList**
> InlineResponse2003 usersList(page)



API endpoint that allows users to be viewed or edited.

### Example
```dart
import 'package:my_api/api.dart';

var api_instance = new UsersApi();
var page = 56; // int | A page number within the paginated result set.

try {
    var result = api_instance.usersList(page);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->usersList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| A page number within the paginated result set. | [optional] 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersPartialUpdate**
> User usersPartialUpdate(id, data)



API endpoint that allows users to be viewed or edited.

### Example
```dart
import 'package:my_api/api.dart';

var api_instance = new UsersApi();
var id = 56; // int | A unique integer value identifying this user.
var data = new User(); // User | 

try {
    var result = api_instance.usersPartialUpdate(id, data);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->usersPartialUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this user. | 
 **data** | [**User**](User.md)|  | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersRead**
> User usersRead(id)



API endpoint that allows users to be viewed or edited.

### Example
```dart
import 'package:my_api/api.dart';

var api_instance = new UsersApi();
var id = 56; // int | A unique integer value identifying this user.

try {
    var result = api_instance.usersRead(id);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->usersRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this user. | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersUpdate**
> User usersUpdate(id, data)



API endpoint that allows users to be viewed or edited.

### Example
```dart
import 'package:my_api/api.dart';

var api_instance = new UsersApi();
var id = 56; // int | A unique integer value identifying this user.
var data = new User(); // User | 

try {
    var result = api_instance.usersUpdate(id, data);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->usersUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| A unique integer value identifying this user. | 
 **data** | [**User**](User.md)|  | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)
