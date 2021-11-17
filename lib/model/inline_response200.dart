//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:my_api/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response200.g.dart';

abstract class InlineResponse200 implements Built<InlineResponse200, InlineResponse200Builder> {

    @nullable
    @BuiltValueField(wireName: r'count')
    int get count;

    @nullable
    @BuiltValueField(wireName: r'next')
    String get next;

    @nullable
    @BuiltValueField(wireName: r'previous')
    String get previous;

    @nullable
    @BuiltValueField(wireName: r'results')
    BuiltList<User> get results;

    InlineResponse200._();

    static void _initializeBuilder(InlineResponse200Builder b) => b;

    factory InlineResponse200([void updates(InlineResponse200Builder b)]) = _$InlineResponse200;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse200> get serializer => _$InlineResponse200Serializer();
}

class _$InlineResponse200Serializer implements StructuredSerializer<InlineResponse200> {

    @override
    final Iterable<Type> types = const [InlineResponse200, _$InlineResponse200];
    @override
    final String wireName = r'InlineResponse200';

    @override
    Iterable<Object> serialize(Serializers serializers, InlineResponse200 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.count != null) {
            result
                ..add(r'count')
                ..add(serializers.serialize(object.count,
                    specifiedType: const FullType(int)));
        }
        if (object.next != null) {
            result
                ..add(r'next')
                ..add(serializers.serialize(object.next,
                    specifiedType: const FullType(String)));
        }
        if (object.previous != null) {
            result
                ..add(r'previous')
                ..add(serializers.serialize(object.previous,
                    specifiedType: const FullType(String)));
        }
        if (object.results != null) {
            result
                ..add(r'results')
                ..add(serializers.serialize(object.results,
                    specifiedType: const FullType(BuiltList, [FullType(User)])));
        }
        return result;
    }

    @override
    InlineResponse200 deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse200Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'count':
                    result.count = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'next':
                    result.next = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'previous':
                    result.previous = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'results':
                    result.results.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(User)])) as BuiltList<User>);
                    break;
            }
        }
        return result.build();
    }
}

