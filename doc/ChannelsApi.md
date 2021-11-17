# my_api.api.ChannelsApi

## Load the API package
```dart
import 'package:my_api/api.dart';
```

All URIs are relative to *https://playlist-builder-308809.appspot.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**channelsList**](ChannelsApi.md#channelslist) | **GET** /channels | 
[**channelsRead**](ChannelsApi.md#channelsread) | **GET** /channels/{channel_id} | 


# **channelsList**
> InlineResponse200 channelsList(page)



### Example
```dart
import 'package:my_api/api.dart';
// TODO Configure HTTP basic authorization: Basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic').password = 'YOUR_PASSWORD';

final api = MyApi().getChannelsApi();
final int page = 56; // int | A page number within the paginated result set.

try {
    final response = api.channelsList(page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ChannelsApi->channelsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| A page number within the paginated result set. | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **channelsRead**
> Channel channelsRead(channelId)



### Example
```dart
import 'package:my_api/api.dart';
// TODO Configure HTTP basic authorization: Basic
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic').password = 'YOUR_PASSWORD';

final api = MyApi().getChannelsApi();
final String channelId = channelId_example; // String | A unique value identifying this channel.

try {
    final response = api.channelsRead(channelId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ChannelsApi->channelsRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| A unique value identifying this channel. | 

### Return type

[**Channel**](Channel.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

