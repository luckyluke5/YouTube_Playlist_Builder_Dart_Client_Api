# my_api.api.FollowsApi

## Load the API package
```dart
import 'package:my_api/api.dart';
```

All URIs are relative to *https://playlist-builder-308809.appspot.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**followsList**](FollowsApi.md#followslist) | **GET** /follows | 


# **followsList**
> InlineResponse2001 followsList(page)



### Example
```dart
import 'package:my_api/api.dart';
// TODO Configure HTTP basic authorization: Basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic').password = 'YOUR_PASSWORD';

final api = MyApi().getFollowsApi();
final int page = 56; // int | A page number within the paginated result set.

try {
    final response = api.followsList(page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FollowsApi->followsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| A page number within the paginated result set. | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

