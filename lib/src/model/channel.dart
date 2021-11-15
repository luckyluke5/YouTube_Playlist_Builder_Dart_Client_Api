//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel.g.dart';

/// Channel
///
/// Properties:
/// * [title] 
/// * [description] 
/// * [channelId] 
abstract class Channel implements Built<Channel, ChannelBuilder> {
    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'channel_id')
    String get channelId;

    Channel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ChannelBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, Channel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType.nullable(String)));
        }
        result
            ..add(r'channel_id')
            ..add(serializers.serialize(object.channelId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Channel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChannelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.title = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.description = valueDes;
                    break;
                case r'channel_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.channelId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

