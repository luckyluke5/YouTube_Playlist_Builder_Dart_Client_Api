# my_api
Test description

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: v1
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

Dart 2.7.0 or later OR Flutter 1.12 or later

## Installation & Usage

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```
name: my_api
version: 0.0.1
description: My API Client
dependencies:
  my_api:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      version: 'any'
```

### Local
To use the package in your local drive, please include the following in pubspec.yaml
```
dependencies:
  my_api:
    path: /path/to/my_api
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:my_api/api.dart';


final api = ChannelsApi();
final page = 56; // int | A page number within the paginated result set.

try {
    final response = await api.channelsList(page);
    print(response);
} catch (e) {
    print("Exception when calling ChannelsApi->channelsList: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://playlist-builder-308809.appspot.com/api*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*ChannelsApi* | [**channelsList**](doc/ChannelsApi.md#channelslist) | **GET** /channels | 
*ChannelsApi* | [**channelsRead**](doc/ChannelsApi.md#channelsread) | **GET** /channels/{channel_id} | 
*FollowsApi* | [**followsList**](doc/FollowsApi.md#followslist) | **GET** /follows | 
*GroupsApi* | [**groupsCreate**](doc/GroupsApi.md#groupscreate) | **POST** /groups | 
*GroupsApi* | [**groupsDelete**](doc/GroupsApi.md#groupsdelete) | **DELETE** /groups/{id} | 
*GroupsApi* | [**groupsList**](doc/GroupsApi.md#groupslist) | **GET** /groups | 
*GroupsApi* | [**groupsPartialUpdate**](doc/GroupsApi.md#groupspartialupdate) | **PATCH** /groups/{id} | 
*GroupsApi* | [**groupsRead**](doc/GroupsApi.md#groupsread) | **GET** /groups/{id} | 
*GroupsApi* | [**groupsUpdate**](doc/GroupsApi.md#groupsupdate) | **PUT** /groups/{id} | 
*UsersApi* | [**usersCreate**](doc/UsersApi.md#userscreate) | **POST** /users | 
*UsersApi* | [**usersDelete**](doc/UsersApi.md#usersdelete) | **DELETE** /users/{id} | 
*UsersApi* | [**usersList**](doc/UsersApi.md#userslist) | **GET** /users | 
*UsersApi* | [**usersPartialUpdate**](doc/UsersApi.md#userspartialupdate) | **PATCH** /users/{id} | 
*UsersApi* | [**usersRead**](doc/UsersApi.md#usersread) | **GET** /users/{id} | 
*UsersApi* | [**usersUpdate**](doc/UsersApi.md#usersupdate) | **PUT** /users/{id} | 


## Documentation For Models

 - [Channel](doc/Channel.md)
 - [Follow](doc/Follow.md)
 - [Group](doc/Group.md)
 - [InlineResponse200](doc/InlineResponse200.md)
 - [InlineResponse2001](doc/InlineResponse2001.md)
 - [InlineResponse2002](doc/InlineResponse2002.md)
 - [InlineResponse2003](doc/InlineResponse2003.md)
 - [User](doc/User.md)


## Documentation For Authorization

 All endpoints do not require authorization.


## Author

contact@snippets.local

