//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'follow.g.dart';

/// Follow
///
/// Properties:
/// * [user] 
/// * [channel] 
/// * [score] 
abstract class Follow implements Built<Follow, FollowBuilder> {
    @BuiltValueField(wireName: r'user')
    String get user;

    @BuiltValueField(wireName: r'channel')
    String get channel;

    @BuiltValueField(wireName: r'score')
    int? get score;

    Follow._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FollowBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, Follow object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
    Follow deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FollowBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'user':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.user = valueDes;
                    break;
                case r'channel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.channel = valueDes;
                    break;
                case r'score':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.score = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

