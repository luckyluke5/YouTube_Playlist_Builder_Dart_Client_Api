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
// TODO Configure HTTP basic authorization: googleIdentityPlatformAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').password = 'YOUR_PASSWORD';

var api_instance = new ApiApi();
var group = new Group(); // Group | 

try {
    var result = api_instance.createGroup(group);
    print(result);
} catch (e) {
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

[googleIdentityPlatformAuth](../README.md#googleIdentityPlatformAuth)

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
// TODO Configure HTTP basic authorization: googleIdentityPlatformAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').password = 'YOUR_PASSWORD';

var api_instance = new ApiApi();
var user = new User(); // User | 

try {
    var result = api_instance.createUser(user);
    print(result);
} catch (e) {
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

[googleIdentityPlatformAuth](../README.md#googleIdentityPlatformAuth)

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
// TODO Configure HTTP basic authorization: googleIdentityPlatformAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').password = 'YOUR_PASSWORD';

var api_instance = new ApiApi();
var id = id_example; // String | A unique integer value identifying this group.

try {
    api_instance.destroyGroup(id);
} catch (e) {
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

[googleIdentityPlatformAuth](../README.md#googleIdentityPlatformAuth)

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
// TODO Configure HTTP basic authorization: googleIdentityPlatformAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').password = 'YOUR_PASSWORD';

var api_instance = new ApiApi();
var id = id_example; // String | A unique integer value identifying this user.

try {
    api_instance.destroyUser(id);
} catch (e) {
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

[googleIdentityPlatformAuth](../README.md#googleIdentityPlatformAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listChannels**
> InlineResponse2002 listChannels(page)



### Example
```dart
import 'package:my_api/api.dart';
// TODO Configure HTTP basic authorization: googleIdentityPlatformAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').password = 'YOUR_PASSWORD';

var api_instance = new ApiApi();
var page = 56; // int | A page number within the paginated result set.

try {
    var result = api_instance.listChannels(page);
    print(result);
} catch (e) {
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

[googleIdentityPlatformAuth](../README.md#googleIdentityPlatformAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listFollows**
> InlineResponse2003 listFollows(page)



### Example
```dart
import 'package:my_api/api.dart';
// TODO Configure HTTP basic authorization: googleIdentityPlatformAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').password = 'YOUR_PASSWORD';

var api_instance = new ApiApi();
var page = 56; // int | A page number within the paginated result set.

try {
    var result = api_instance.listFollows(page);
    print(result);
} catch (e) {
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

[googleIdentityPlatformAuth](../README.md#googleIdentityPlatformAuth)

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
// TODO Configure HTTP basic authorization: googleIdentityPlatformAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').password = 'YOUR_PASSWORD';

var api_instance = new ApiApi();
var page = 56; // int | A page number within the paginated result set.

try {
    var result = api_instance.listGroups(page);
    print(result);
} catch (e) {
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

[googleIdentityPlatformAuth](../README.md#googleIdentityPlatformAuth)

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
// TODO Configure HTTP basic authorization: googleIdentityPlatformAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').password = 'YOUR_PASSWORD';

var api_instance = new ApiApi();
var page = 56; // int | A page number within the paginated result set.

try {
    var result = api_instance.listUsers(page);
    print(result);
} catch (e) {
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

[googleIdentityPlatformAuth](../README.md#googleIdentityPlatformAuth)

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
// TODO Configure HTTP basic authorization: googleIdentityPlatformAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').password = 'YOUR_PASSWORD';

var api_instance = new ApiApi();
var id = id_example; // String | A unique integer value identifying this group.
var group = new Group(); // Group | 

try {
    var result = api_instance.partialUpdateGroup(id, group);
    print(result);
} catch (e) {
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

[googleIdentityPlatformAuth](../README.md#googleIdentityPlatformAuth)

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
// TODO Configure HTTP basic authorization: googleIdentityPlatformAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').password = 'YOUR_PASSWORD';

var api_instance = new ApiApi();
var id = id_example; // String | A unique integer value identifying this user.
var user = new User(); // User | 

try {
    var result = api_instance.partialUpdateUser(id, user);
    print(result);
} catch (e) {
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

[googleIdentityPlatformAuth](../README.md#googleIdentityPlatformAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveChannel**
> Channel retrieveChannel(channelId)



### Example
```dart
import 'package:my_api/api.dart';
// TODO Configure HTTP basic authorization: googleIdentityPlatformAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').password = 'YOUR_PASSWORD';

var api_instance = new ApiApi();
var channelId = channelId_example; // String | A unique value identifying this channel.

try {
    var result = api_instance.retrieveChannel(channelId);
    print(result);
} catch (e) {
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

[googleIdentityPlatformAuth](../README.md#googleIdentityPlatformAuth)

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
// TODO Configure HTTP basic authorization: googleIdentityPlatformAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').password = 'YOUR_PASSWORD';

var api_instance = new ApiApi();
var id = id_example; // String | A unique integer value identifying this group.

try {
    var result = api_instance.retrieveGroup(id);
    print(result);
} catch (e) {
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

[googleIdentityPlatformAuth](../README.md#googleIdentityPlatformAuth)

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
// TODO Configure HTTP basic authorization: googleIdentityPlatformAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').password = 'YOUR_PASSWORD';

var api_instance = new ApiApi();
var id = id_example; // String | A unique integer value identifying this user.

try {
    var result = api_instance.retrieveUser(id);
    print(result);
} catch (e) {
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

[googleIdentityPlatformAuth](../README.md#googleIdentityPlatformAuth)

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
// TODO Configure HTTP basic authorization: googleIdentityPlatformAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').password = 'YOUR_PASSWORD';

var api_instance = new ApiApi();
var id = id_example; // String | A unique integer value identifying this group.
var group = new Group(); // Group | 

try {
    var result = api_instance.updateGroup(id, group);
    print(result);
} catch (e) {
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

[googleIdentityPlatformAuth](../README.md#googleIdentityPlatformAuth)

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
// TODO Configure HTTP basic authorization: googleIdentityPlatformAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('googleIdentityPlatformAuth').password = 'YOUR_PASSWORD';

var api_instance = new ApiApi();
var id = id_example; // String | A unique integer value identifying this user.
var user = new User(); // User | 

try {
    var result = api_instance.updateUser(id, user);
    print(result);
} catch (e) {
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

[googleIdentityPlatformAuth](../README.md#googleIdentityPlatformAuth)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

