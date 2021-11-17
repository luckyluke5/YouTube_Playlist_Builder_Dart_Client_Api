//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:my_api/model/channel.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2002.g.dart';

abstract class InlineResponse2002 implements Built<InlineResponse2002, InlineResponse2002Builder> {

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
    BuiltList<Channel> get results;

    InlineResponse2002._();

    static void _initializeBuilder(InlineResponse2002Builder b) => b;

    factory InlineResponse2002([void updates(InlineResponse2002Builder b)]) = _$InlineResponse2002;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2002> get serializer => _$InlineResponse2002Serializer();
}

class _$InlineResponse2002Serializer implements StructuredSerializer<InlineResponse2002> {

    @override
    final Iterable<Type> types = const [InlineResponse2002, _$InlineResponse2002];
    @override
    final String wireName = r'InlineResponse2002';

    @override
    Iterable<Object> serialize(Serializers serializers, InlineResponse2002 object,
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
                    specifiedType: const FullType(BuiltList, [FullType(Channel)])));
        }
        return result;
    }

    @override
    InlineResponse2002 deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2002Builder();

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
                        specifiedType: const FullType(BuiltList, [FullType(Channel)])) as BuiltList<Channel>);
                    break;
            }
        }
        return result.build();
    }
}

