# my_api.api.ChannelsApi

## Load the API package
```dart
import 'package:my_api/api.dart';
```

All URIs are relative to *http://playlist-builder-308809.appspot.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**channelsList**](ChannelsApi.md#channelslist) | **GET** /channels | 
[**channelsRead**](ChannelsApi.md#channelsread) | **GET** /channels/{channel_id} | 


# **channelsList**
> InlineResponse200 channelsList(page)



### Example
```dart
import 'package:my_api/api.dart';

var api_instance = new ChannelsApi();
var page = 56; // int | A page number within the paginated result set.

try {
    var result = api_instance.channelsList(page);
    print(result);
} catch (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **channelsRead**
> Channel channelsRead(channelId)



### Example
```dart
import 'package:my_api/api.dart';

var api_instance = new ChannelsApi();
var channelId = channelId_example; // String | A unique value identifying this channel.

try {
    var result = api_instance.channelsRead(channelId);
    print(result);
} catch (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

