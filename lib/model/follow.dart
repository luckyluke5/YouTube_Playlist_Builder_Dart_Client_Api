//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'follow.g.dart';

abstract class Follow implements Built<Follow, FollowBuilder> {

    @BuiltValueField(wireName: r'user')
    String get user;

    @BuiltValueField(wireName: r'channel')
    String get channel;

    @nullable
    @BuiltValueField(wireName: r'score')
    int get score;

    Follow._();

    static void _initializeBuilder(FollowBuilder b) => b;

    factory Follow([void updates(FollowBuilder b)]) = _$Follow;

    @BuiltValueSerializer(custom: true)
    static Serializer<Follow> get serializer => _$FollowSerializer();
}

class _$FollowSerializer implements StructuredSerializer<Follow> {

    @override
    final Iterable<Type> types = const [Follow, _$Follow];
    @override
    final String wireName = r'Follow';

    @override
    Iterable<Object> serialize(Serializers serializers, Follow object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'user')
            ..add(serializers.serialize(object.user,
                specifiedType: const FullType(String)));
        result
            ..add(r'channel')
            ..add(serializers.serialize(object.channel,
                specifiedType: const FullType(String)));
        if (object.score != null) {
            result
                ..add(r'score')
                ..add(serializers.serialize(object.score,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    Follow deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FollowBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'user':
                    result.user = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'channel':
                    result.channel = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'score':
                    result.score = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

