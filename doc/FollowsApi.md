# my_api.api.FollowsApi

## Load the API package
```dart
import 'package:my_api/api.dart';
```

All URIs are relative to *http://playlist-builder-308809.appspot.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**followsList**](FollowsApi.md#followslist) | **GET** /follows | 


# **followsList**
> InlineResponse2001 followsList(page)



### Example
```dart
import 'package:my_api/api.dart';

final api_instance = FollowsApi();
final page = 56; // int | A page number within the paginated result set.

try {
    final result = api_instance.followsList(page);
    print(result);
} catch (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

