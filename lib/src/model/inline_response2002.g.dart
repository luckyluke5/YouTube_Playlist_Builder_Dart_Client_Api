// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2002.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2002 extends InlineResponse2002 {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<Channel>? results;

  factory _$InlineResponse2002(
          [void Function(InlineResponse2002Builder)? updates]) =>
      (new InlineResponse2002Builder()..update(updates)).build();

  _$InlineResponse2002._({this.count, this.next, this.previous, this.results})
      : super._();

  @override
  InlineResponse2002 rebuild(
          void Function(InlineResponse2002Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2002Builder toBuilder() =>
      new InlineResponse2002Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2002 &&
        count == other.count &&
        next == other.next &&
        previous == other.previous &&
        results == other.results;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, count.hashCode), next.hashCode), previous.hashCode),
        results.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2002')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class InlineResponse2002Builder
    implements Builder<InlineResponse2002, InlineResponse2002Builder> {
  _$InlineResponse2002? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<Channel>? _results;
  ListBuilder<Channel> get results =>
      _$this._results ??= new ListBuilder<Channel>();
  set results(ListBuilder<Channel>? results) => _$this._results = results;

  InlineResponse2002Builder() {
    InlineResponse2002._defaults(this);
  }

  InlineResponse2002Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _next = $v.next;
      _previous = $v.previous;
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2002 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2002;
  }

  @override
  void update(void Function(InlineResponse2002Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2002 build() {
    _$InlineResponse2002 _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse2002._(
              count: count,
              next: next,
              previous: previous,
              results: _results?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse2002', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
