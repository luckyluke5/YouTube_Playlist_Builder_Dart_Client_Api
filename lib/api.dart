//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

library my_api.api;

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:my_api/serializers.dart';
import 'package:my_api/auth/api_key_auth.dart';
import 'package:my_api/auth/basic_auth.dart';
import 'package:my_api/auth/oauth.dart';
import 'package:my_api/api/channels_api.dart';
import 'package:my_api/api/follows_api.dart';
import 'package:my_api/api/groups_api.dart';
import 'package:my_api/api/users_api.dart';


final _defaultInterceptors = [
  OAuthInterceptor(),
  BasicAuthInterceptor(),
  ApiKeyAuthInterceptor(),
];

class MyApi {

    static const String basePath = r'http://playlist-builder-308809.appspot.com/api';

    final Dio dio;

    final Serializers serializers;

    MyApi({
      Dio dio,
      Serializers serializers,
      String basePathOverride,
      List<Interceptor> interceptors,
    })  : this.serializers = serializers ?? standardSerializers,
          this.dio = dio ??
              Dio(BaseOptions(
                baseUrl: basePathOverride ?? basePath,
                connectTimeout: 5000,
                receiveTimeout: 3000,
              )) {
      if (interceptors == null) {
        this.dio.interceptors.addAll(_defaultInterceptors);
      } else {
        this.dio.interceptors.addAll(interceptors);
      }
    }

    void setOAuthToken(String name, String token) {
        (this.dio.interceptors.firstWhere((element) => element is OAuthInterceptor, orElse: null) as OAuthInterceptor)?.tokens[name] = token;
    }

    void setBasicAuth(String name, String username, String password) {
        (this.dio.interceptors.firstWhere((element) => element is BasicAuthInterceptor, orElse: null) as BasicAuthInterceptor)?.authInfo[name] = BasicAuthInfo(username, password);
    }

    void setApiKey(String name, String apiKey) {
        (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor, orElse: null) as ApiKeyAuthInterceptor)?.apiKeys[name] = apiKey;
    }


    /**
    * Get ChannelsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ChannelsApi getChannelsApi() {
    return ChannelsApi(dio, serializers);
    }


    /**
    * Get FollowsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    FollowsApi getFollowsApi() {
    return FollowsApi(dio, serializers);
    }


    /**
    * Get GroupsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    GroupsApi getGroupsApi() {
    return GroupsApi(dio, serializers);
    }


    /**
    * Get UsersApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    UsersApi getUsersApi() {
    return UsersApi(dio, serializers);
    }


}
