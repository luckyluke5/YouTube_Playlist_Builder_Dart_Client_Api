//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

library serializers;

import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:my_api/model/channel.dart';
import 'package:my_api/model/follow.dart';
import 'package:my_api/model/group.dart';
import 'package:my_api/model/inline_response200.dart';
import 'package:my_api/model/inline_response2001.dart';
import 'package:my_api/model/inline_response2002.dart';
import 'package:my_api/model/inline_response2003.dart';
import 'package:my_api/model/user.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  Channel,
  Follow,
  Group,
  InlineResponse200,
  InlineResponse2001,
  InlineResponse2002,
  InlineResponse2003,
  User,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
