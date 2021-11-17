//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel.g.dart';

abstract class Channel implements Built<Channel, ChannelBuilder> {

    @nullable
    @BuiltValueField(wireName: r'title')
    String get title;

    @nullable
    @BuiltValueField(wireName: r'description')
    String get description;

    @BuiltValueField(wireName: r'channel_id')
    String get channelId;

    Channel._();

    static void _initializeBuilder(ChannelBuilder b) => b;

    factory Channel([void updates(ChannelBuilder b)]) = _$Channel;

    @BuiltValueSerializer(custom: true)
    static Serializer<Channel> get serializer => _$ChannelSerializer();
}

class _$ChannelSerializer implements StructuredSerializer<Channel> {

    @override
    final Iterable<Type> types = const [Channel, _$Channel];
    @override
    final String wireName = r'Channel';

    @override
    Iterable<Object> serialize(Serializers serializers, Channel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'channel_id')
            ..add(serializers.serialize(object.channelId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Channel deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChannelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'title':
                    result.title = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'channel_id':
                    result.channelId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

