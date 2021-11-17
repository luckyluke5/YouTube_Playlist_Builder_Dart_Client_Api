//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group.g.dart';

/// Group
///
/// Properties:
/// * [url] 
/// * [name] 
abstract class Group implements Built<Group, GroupBuilder> {
    @BuiltValueField(wireName: r'url')
    String? get url;

    @BuiltValueField(wireName: r'name')
    String get name;

    Group._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GroupBuilder b) => b;

    factory Group([void updates(GroupBuilder b)]) = _$Group;

    @BuiltValueSerializer(custom: true)
    static Serializer<Group> get serializer => _$GroupSerializer();
}

class _$GroupSerializer implements StructuredSerializer<Group> {
    @override
    final Iterable<Type> types = const [Group, _$Group];

    @override
    final String wireName = r'Group';

    @override
    Iterable<Object?> serialize(Serializers serializers, Group object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Group deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GroupBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.url = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

