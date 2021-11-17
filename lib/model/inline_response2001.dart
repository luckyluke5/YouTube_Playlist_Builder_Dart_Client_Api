//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:my_api/model/group.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2001.g.dart';

abstract class InlineResponse2001 implements Built<InlineResponse2001, InlineResponse2001Builder> {

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
    BuiltList<Group> get results;

    InlineResponse2001._();

    static void _initializeBuilder(InlineResponse2001Builder b) => b;

    factory InlineResponse2001([void updates(InlineResponse2001Builder b)]) = _$InlineResponse2001;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2001> get serializer => _$InlineResponse2001Serializer();
}

class _$InlineResponse2001Serializer implements StructuredSerializer<InlineResponse2001> {

    @override
    final Iterable<Type> types = const [InlineResponse2001, _$InlineResponse2001];
    @override
    final String wireName = r'InlineResponse2001';

    @override
    Iterable<Object> serialize(Serializers serializers, InlineResponse2001 object,
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
                    specifiedType: const FullType(BuiltList, [FullType(Group)])));
        }
        return result;
    }

    @override
    InlineResponse2001 deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2001Builder();

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
                        specifiedType: const FullType(BuiltList, [FullType(Group)])) as BuiltList<Group>);
                    break;
            }
        }
        return result.build();
    }
}

