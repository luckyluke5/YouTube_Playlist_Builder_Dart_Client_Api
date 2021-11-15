//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

abstract class User implements Built<User, UserBuilder> {

    @nullable
    @BuiltValueField(wireName: r'url')
    String get url;

    /// Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only.
    @BuiltValueField(wireName: r'username')
    String get username;

    @nullable
    @BuiltValueField(wireName: r'email')
    String get email;

    /// The groups this user belongs to. A user will get all permissions granted to each of their groups.
    @nullable
    @BuiltValueField(wireName: r'groups')
    BuiltSet<String> get groups;

    User._();

    static void _initializeBuilder(UserBuilder b) => b;

    factory User([void updates(UserBuilder b)]) = _$User;

    @BuiltValueSerializer(custom: true)
    static Serializer<User> get serializer => _$UserSerializer();
}

class _$UserSerializer implements StructuredSerializer<User> {

    @override
    final Iterable<Type> types = const [User, _$User];
    @override
    final String wireName = r'User';

    @override
    Iterable<Object> serialize(Serializers serializers, User object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'username')
            ..add(serializers.serialize(object.username,
                specifiedType: const FullType(String)));
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.groups != null) {
            result
                ..add(r'groups')
                ..add(serializers.serialize(object.groups,
                    specifiedType: const FullType(BuiltSet, [FullType(String)])));
        }
        return result;
    }

    @override
    User deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'url':
                    result.url = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'username':
                    result.username = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'groups':
                    result.groups.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltSet, [FullType(String)])) as BuiltSet<String>);
                    break;
            }
        }
        return result.build();
    }
}

