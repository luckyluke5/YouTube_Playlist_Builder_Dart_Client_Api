# my_api.api.ApiApi

## Load the API package
```dart
import 'package:my_api/api.dart';
```

All URIs are relative to *http://localhost:8000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createGroup**](ApiApi.md#creategroup) | **POST** /api/groups | 
[**createUser**](ApiApi.md#createuser) | **POST** /api/users | 
[**destroyGroup**](ApiApi.md#destroygroup) | **DELETE** /api/groups/{id} | 
[**destroyUser**](ApiApi.md#destroyuser) | **DELETE** /api/users/{id} | 
[**listChannels**](ApiApi.md#listchannels) | **GET** /api/channels | 
[**listFollows**](ApiApi.md#listfollows) | **GET** /api/follows | 
[**listGroups**](ApiApi.md#listgroups) | **GET** /api/groups | 
[**listUsers**](ApiApi.md#listusers) | **GET** /api/users | 
[**partialUpdateGroup**](ApiApi.md#partialupdategroup) | **PATCH** /api/groups/{id} | 
[**partialUpdateUser**](ApiApi.md#partialupdateuser) | **PATCH** /api/users/{id} | 
[**retrieveChannel**](ApiApi.md#retrievechannel) | **GET** /api/channels/{channel_id} | 
[**retrieveGroup**](ApiApi.md#retrievegroup) | **GET** /api/groups/{id} | 
[**retrieveUser**](ApiApi.md#retrieveuser) | **GET** /api/users/{id} | 
[**updateGroup**](ApiApi.md#updategroup) | **PUT** /api/groups/{id} | 
[**updateUser**](ApiApi.md#updateuser) | **PUT** /api/users/{id} | 


# **createGroup**
> Group createGroup(group)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:my_api/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';
// TODO Configure OAuth2 access token for authorization: oauth-test
//defaultApiClient.getAuthentication<OAuth>('oauth-test').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: sessionAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKeyPrefix = 'Bearer';

final api = MyApi().getApiApi();
final Group group = ; // Group | 

try {
    final response = api.createGroup(group);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ApiApi->createGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | [**Group**](Group.md)|  | [optional] 

### Return type

[**Group**](Group.md)

### Authorization

[basicAuth](../README.md#basicAuth), [oauth-test](../README.md#oauth-test), [sessionAuth](../README.md#sessionAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createUser**
> User createUser(user)



API endpoint that allows users to be viewed or edited.

### Example
```dart
import 'package:my_api/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';
// TODO Configure OAuth2 access token for authorization: oauth-test
//defaultApiClient.getAuthentication<OAuth>('oauth-test').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: sessionAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKeyPrefix = 'Bearer';

final api = MyApi().getApiApi();
final User user = ; // User | 

try {
    final response = api.createUser(user);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ApiApi->createUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**User**](User.md)|  | [optional] 

### Return type

[**User**](User.md)

### Authorization

[basicAuth](../README.md#basicAuth), [oauth-test](../README.md#oauth-test), [sessionAuth](../README.md#sessionAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **destroyGroup**
> destroyGroup(id)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:my_api/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';
// TODO Configure OAuth2 access token for authorization: oauth-test
//defaultApiClient.getAuthentication<OAuth>('oauth-test').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: sessionAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKeyPrefix = 'Bearer';

final api = MyApi().getApiApi();
final String id = id_example; // String | A unique integer value identifying this group.

try {
    api.destroyGroup(id);
} catch on DioError (e) {
    print('Exception when calling ApiApi->destroyGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A unique integer value identifying this group. | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [oauth-test](../README.md#oauth-test), [sessionAuth](../README.md#sessionAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **destroyUser**
> destroyUser(id)



API endpoint that allows users to be viewed or edited.

### Example
```dart
import 'package:my_api/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';
// TODO Configure OAuth2 access token for authorization: oauth-test
//defaultApiClient.getAuthentication<OAuth>('oauth-test').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: sessionAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKeyPrefix = 'Bearer';

final api = MyApi().getApiApi();
final String id = id_example; // String | A unique integer value identifying this user.

try {
    api.destroyUser(id);
} catch on DioError (e) {
    print('Exception when calling ApiApi->destroyUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A unique integer value identifying this user. | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [oauth-test](../README.md#oauth-test), [sessionAuth](../README.md#sessionAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listChannels**
> InlineResponse2002 listChannels(page)



### Example
```dart
import 'package:my_api/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';
// TODO Configure OAuth2 access token for authorization: oauth-test
//defaultApiClient.getAuthentication<OAuth>('oauth-test').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: sessionAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKeyPrefix = 'Bearer';

final api = MyApi().getApiApi();
final int page = 56; // int | A page number within the paginated result set.

try {
    final response = api.listChannels(page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ApiApi->listChannels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| A page number within the paginated result set. | [optional] 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[basicAuth](../README.md#basicAuth), [oauth-test](../README.md#oauth-test), [sessionAuth](../README.md#sessionAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listFollows**
> InlineResponse2003 listFollows(page)



### Example
```dart
import 'package:my_api/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';
// TODO Configure OAuth2 access token for authorization: oauth-test
//defaultApiClient.getAuthentication<OAuth>('oauth-test').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: sessionAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKeyPrefix = 'Bearer';

final api = MyApi().getApiApi();
final int page = 56; // int | A page number within the paginated result set.

try {
    final response = api.listFollows(page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ApiApi->listFollows: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| A page number within the paginated result set. | [optional] 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[basicAuth](../README.md#basicAuth), [oauth-test](../README.md#oauth-test), [sessionAuth](../README.md#sessionAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGroups**
> InlineResponse2001 listGroups(page)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:my_api/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';
// TODO Configure OAuth2 access token for authorization: oauth-test
//defaultApiClient.getAuthentication<OAuth>('oauth-test').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: sessionAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKeyPrefix = 'Bearer';

final api = MyApi().getApiApi();
final int page = 56; // int | A page number within the paginated result set.

try {
    final response = api.listGroups(page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ApiApi->listGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| A page number within the paginated result set. | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[basicAuth](../README.md#basicAuth), [oauth-test](../README.md#oauth-test), [sessionAuth](../README.md#sessionAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listUsers**
> InlineResponse200 listUsers(page)



API endpoint that allows users to be viewed or edited.

### Example
```dart
import 'package:my_api/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';
// TODO Configure OAuth2 access token for authorization: oauth-test
//defaultApiClient.getAuthentication<OAuth>('oauth-test').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: sessionAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKeyPrefix = 'Bearer';

final api = MyApi().getApiApi();
final int page = 56; // int | A page number within the paginated result set.

try {
    final response = api.listUsers(page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ApiApi->listUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| A page number within the paginated result set. | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[basicAuth](../README.md#basicAuth), [oauth-test](../README.md#oauth-test), [sessionAuth](../README.md#sessionAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partialUpdateGroup**
> Group partialUpdateGroup(id, group)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:my_api/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';
// TODO Configure OAuth2 access token for authorization: oauth-test
//defaultApiClient.getAuthentication<OAuth>('oauth-test').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: sessionAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKeyPrefix = 'Bearer';

final api = MyApi().getApiApi();
final String id = id_example; // String | A unique integer value identifying this group.
final Group group = ; // Group | 

try {
    final response = api.partialUpdateGroup(id, group);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ApiApi->partialUpdateGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A unique integer value identifying this group. | 
 **group** | [**Group**](Group.md)|  | [optional] 

### Return type

[**Group**](Group.md)

### Authorization

[basicAuth](../README.md#basicAuth), [oauth-test](../README.md#oauth-test), [sessionAuth](../README.md#sessionAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partialUpdateUser**
> User partialUpdateUser(id, user)



API endpoint that allows users to be viewed or edited.

### Example
```dart
import 'package:my_api/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';
// TODO Configure OAuth2 access token for authorization: oauth-test
//defaultApiClient.getAuthentication<OAuth>('oauth-test').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: sessionAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKeyPrefix = 'Bearer';

final api = MyApi().getApiApi();
final String id = id_example; // String | A unique integer value identifying this user.
final User user = ; // User | 

try {
    final response = api.partialUpdateUser(id, user);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ApiApi->partialUpdateUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A unique integer value identifying this user. | 
 **user** | [**User**](User.md)|  | [optional] 

### Return type

[**User**](User.md)

### Authorization

[basicAuth](../README.md#basicAuth), [oauth-test](../README.md#oauth-test), [sessionAuth](../README.md#sessionAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveChannel**
> Channel retrieveChannel(channelId)



### Example
```dart
import 'package:my_api/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';
// TODO Configure OAuth2 access token for authorization: oauth-test
//defaultApiClient.getAuthentication<OAuth>('oauth-test').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: sessionAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKeyPrefix = 'Bearer';

final api = MyApi().getApiApi();
final String channelId = channelId_example; // String | A unique value identifying this channel.

try {
    final response = api.retrieveChannel(channelId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ApiApi->retrieveChannel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| A unique value identifying this channel. | 

### Return type

[**Channel**](Channel.md)

### Authorization

[basicAuth](../README.md#basicAuth), [oauth-test](../README.md#oauth-test), [sessionAuth](../README.md#sessionAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveGroup**
> Group retrieveGroup(id)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:my_api/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';
// TODO Configure OAuth2 access token for authorization: oauth-test
//defaultApiClient.getAuthentication<OAuth>('oauth-test').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: sessionAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKeyPrefix = 'Bearer';

final api = MyApi().getApiApi();
final String id = id_example; // String | A unique integer value identifying this group.

try {
    final response = api.retrieveGroup(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ApiApi->retrieveGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A unique integer value identifying this group. | 

### Return type

[**Group**](Group.md)

### Authorization

[basicAuth](../README.md#basicAuth), [oauth-test](../README.md#oauth-test), [sessionAuth](../README.md#sessionAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveUser**
> User retrieveUser(id)



API endpoint that allows users to be viewed or edited.

### Example
```dart
import 'package:my_api/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';
// TODO Configure OAuth2 access token for authorization: oauth-test
//defaultApiClient.getAuthentication<OAuth>('oauth-test').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: sessionAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKeyPrefix = 'Bearer';

final api = MyApi().getApiApi();
final String id = id_example; // String | A unique integer value identifying this user.

try {
    final response = api.retrieveUser(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ApiApi->retrieveUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A unique integer value identifying this user. | 

### Return type

[**User**](User.md)

### Authorization

[basicAuth](../README.md#basicAuth), [oauth-test](../README.md#oauth-test), [sessionAuth](../README.md#sessionAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGroup**
> Group updateGroup(id, group)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:my_api/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';
// TODO Configure OAuth2 access token for authorization: oauth-test
//defaultApiClient.getAuthentication<OAuth>('oauth-test').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: sessionAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKeyPrefix = 'Bearer';

final api = MyApi().getApiApi();
final String id = id_example; // String | A unique integer value identifying this group.
final Group group = ; // Group | 

try {
    final response = api.updateGroup(id, group);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ApiApi->updateGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A unique integer value identifying this group. | 
 **group** | [**Group**](Group.md)|  | [optional] 

### Return type

[**Group**](Group.md)

### Authorization

[basicAuth](../README.md#basicAuth), [oauth-test](../README.md#oauth-test), [sessionAuth](../README.md#sessionAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUser**
> User updateUser(id, user)



API endpoint that allows users to be viewed or edited.

### Example
```dart
import 'package:my_api/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';
// TODO Configure OAuth2 access token for authorization: oauth-test
//defaultApiClient.getAuthentication<OAuth>('oauth-test').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: sessionAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionAuth').apiKeyPrefix = 'Bearer';

final api = MyApi().getApiApi();
final String id = id_example; // String | A unique integer value identifying this user.
final User user = ; // User | 

try {
    final response = api.updateUser(id, user);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ApiApi->updateUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A unique integer value identifying this user. | 
 **user** | [**User**](User.md)|  | [optional] 

### Return type

[**User**](User.md)

### Authorization

[basicAuth](../README.md#basicAuth), [oauth-test](../README.md#oauth-test), [sessionAuth](../README.md#sessionAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

