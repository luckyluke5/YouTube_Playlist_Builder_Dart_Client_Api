//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'dart:async';
import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';

import 'package:my_api/model/group.dart';
import 'package:my_api/model/inline_response2002.dart';

class GroupsApi {

  final Dio _dio;

  final Serializers _serializers;

  const GroupsApi(this._dio, this._serializers);

  /// 
  ///
  /// API endpoint that allows groups to be viewed or edited.
  Future<Response<Group>> groupsCreate(
    Group data, { 
    CancelToken cancelToken,
    Map<String, dynamic> headers,
    Map<String, dynamic> extra,
    ValidateStatus validateStatus,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    final _request = RequestOptions(
      path: r'/groups',
      method: 'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
      contentType: 'application/json',
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    dynamic _bodyData;

    const _type = FullType(Group);
    _bodyData = _serializers.serialize(data, specifiedType: _type);

    final _response = await _dio.request<dynamic>(
      _request.path,
      data: _bodyData,
      options: _request,
    );

    const _responseType = FullType(Group);
    final _responseData = _serializers.deserialize(
      _response.data,
      specifiedType: _responseType,
    ) as Group;

    return Response<Group>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      request: _response.request,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// 
  ///
  /// API endpoint that allows groups to be viewed or edited.
  Future<Response<void>> groupsDelete(
    int id, { 
    CancelToken cancelToken,
    Map<String, dynamic> headers,
    Map<String, dynamic> extra,
    ValidateStatus validateStatus,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    final _request = RequestOptions(
      path: r'/groups/{id}'.replaceAll('{' r'id' '}', id.toString()),
      method: 'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
      contentType: 'application/json',
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    dynamic _bodyData;

    final _response = await _dio.request<dynamic>(
      _request.path,
      data: _bodyData,
      options: _request,
    );

    return _response;
  }

  /// 
  ///
  /// API endpoint that allows groups to be viewed or edited.
  Future<Response<InlineResponse2002>> groupsList({ 
    int page,
    CancelToken cancelToken,
    Map<String, dynamic> headers,
    Map<String, dynamic> extra,
    ValidateStatus validateStatus,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    final _request = RequestOptions(
      path: r'/groups',
      method: 'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      queryParameters: <String, dynamic>{
        if (page != null) r'page': page,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
      contentType: 'application/json',
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    dynamic _bodyData;

    final _response = await _dio.request<dynamic>(
      _request.path,
      data: _bodyData,
      options: _request,
    );

    const _responseType = FullType(InlineResponse2002);
    final _responseData = _serializers.deserialize(
      _response.data,
      specifiedType: _responseType,
    ) as InlineResponse2002;

    return Response<InlineResponse2002>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      request: _response.request,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// 
  ///
  /// API endpoint that allows groups to be viewed or edited.
  Future<Response<Group>> groupsPartialUpdate(
    int id,
    Group data, { 
    CancelToken cancelToken,
    Map<String, dynamic> headers,
    Map<String, dynamic> extra,
    ValidateStatus validateStatus,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    final _request = RequestOptions(
      path: r'/groups/{id}'.replaceAll('{' r'id' '}', id.toString()),
      method: 'PATCH',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
      contentType: 'application/json',
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    dynamic _bodyData;

    const _type = FullType(Group);
    _bodyData = _serializers.serialize(data, specifiedType: _type);

    final _response = await _dio.request<dynamic>(
      _request.path,
      data: _bodyData,
      options: _request,
    );

    const _responseType = FullType(Group);
    final _responseData = _serializers.deserialize(
      _response.data,
      specifiedType: _responseType,
    ) as Group;

    return Response<Group>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      request: _response.request,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// 
  ///
  /// API endpoint that allows groups to be viewed or edited.
  Future<Response<Group>> groupsRead(
    int id, { 
    CancelToken cancelToken,
    Map<String, dynamic> headers,
    Map<String, dynamic> extra,
    ValidateStatus validateStatus,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    final _request = RequestOptions(
      path: r'/groups/{id}'.replaceAll('{' r'id' '}', id.toString()),
      method: 'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
      contentType: 'application/json',
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    dynamic _bodyData;

    final _response = await _dio.request<dynamic>(
      _request.path,
      data: _bodyData,
      options: _request,
    );

    const _responseType = FullType(Group);
    final _responseData = _serializers.deserialize(
      _response.data,
      specifiedType: _responseType,
    ) as Group;

    return Response<Group>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      request: _response.request,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// 
  ///
  /// API endpoint that allows groups to be viewed or edited.
  Future<Response<Group>> groupsUpdate(
    int id,
    Group data, { 
    CancelToken cancelToken,
    Map<String, dynamic> headers,
    Map<String, dynamic> extra,
    ValidateStatus validateStatus,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    final _request = RequestOptions(
      path: r'/groups/{id}'.replaceAll('{' r'id' '}', id.toString()),
      method: 'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
      contentType: 'application/json',
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    dynamic _bodyData;

    const _type = FullType(Group);
    _bodyData = _serializers.serialize(data, specifiedType: _type);

    final _response = await _dio.request<dynamic>(
      _request.path,
      data: _bodyData,
      options: _request,
    );

    const _responseType = FullType(Group);
    final _responseData = _serializers.deserialize(
      _response.data,
      specifiedType: _responseType,
    ) as Group;

    return Response<Group>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      request: _response.request,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
