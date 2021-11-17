# my_api (EXPERIMENTAL)
API for all things …

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Build package: org.openapitools.codegen.languages.DartDioNextClientCodegen

## Requirements

* Dart 2.12.0 or later OR Flutter 1.26.0 or later
* Dio 4.0.0+

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  my_api: 0.0.1
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  my_api:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  my_api:
    path: /path/to/my_api
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:my_api/my_api.dart';


final api = MyApi().getApiApi();
final Group group = ; // Group | 

try {
    final response = await api.createGroup(group);
    print(response);
} catch on DioError (e) {
    print("Exception when calling ApiApi->createGroup: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost:8000*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*ApiApi*](doc/ApiApi.md) | [**createGroup**](doc/ApiApi.md#creategroup) | **POST** /api/groups | 
[*ApiApi*](doc/ApiApi.md) | [**createUser**](doc/ApiApi.md#createuser) | **POST** /api/users | 
[*ApiApi*](doc/ApiApi.md) | [**destroyGroup**](doc/ApiApi.md#destroygroup) | **DELETE** /api/groups/{id} | 
[*ApiApi*](doc/ApiApi.md) | [**destroyUser**](doc/ApiApi.md#destroyuser) | **DELETE** /api/users/{id} | 
[*ApiApi*](doc/ApiApi.md) | [**listChannels**](doc/ApiApi.md#listchannels) | **GET** /api/channels | 
[*ApiApi*](doc/ApiApi.md) | [**listFollows**](doc/ApiApi.md#listfollows) | **GET** /api/follows | 
[*ApiApi*](doc/ApiApi.md) | [**listGroups**](doc/ApiApi.md#listgroups) | **GET** /api/groups | 
[*ApiApi*](doc/ApiApi.md) | [**listUsers**](doc/ApiApi.md#listusers) | **GET** /api/users | 
[*ApiApi*](doc/ApiApi.md) | [**partialUpdateGroup**](doc/ApiApi.md#partialupdategroup) | **PATCH** /api/groups/{id} | 
[*ApiApi*](doc/ApiApi.md) | [**partialUpdateUser**](doc/ApiApi.md#partialupdateuser) | **PATCH** /api/users/{id} | 
[*ApiApi*](doc/ApiApi.md) | [**retrieveChannel**](doc/ApiApi.md#retrievechannel) | **GET** /api/channels/{channel_id} | 
[*ApiApi*](doc/ApiApi.md) | [**retrieveGroup**](doc/ApiApi.md#retrievegroup) | **GET** /api/groups/{id} | 
[*ApiApi*](doc/ApiApi.md) | [**retrieveUser**](doc/ApiApi.md#retrieveuser) | **GET** /api/users/{id} | 
[*ApiApi*](doc/ApiApi.md) | [**updateGroup**](doc/ApiApi.md#updategroup) | **PUT** /api/groups/{id} | 
[*ApiApi*](doc/ApiApi.md) | [**updateUser**](doc/ApiApi.md#updateuser) | **PUT** /api/users/{id} | 


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


## googleIdentityPlatformAuth

- **Type**: HTTP basic authentication


## Author



