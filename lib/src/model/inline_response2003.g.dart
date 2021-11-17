// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2003.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2003 extends InlineResponse2003 {
  @override
  final int count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<User> results;

  factory _$InlineResponse2003(
          [void Function(InlineResponse2003Builder)? updates]) =>
      (new InlineResponse2003Builder()..update(updates)).build();

  _$InlineResponse2003._(
      {required this.count, this.next, this.previous, required this.results})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(count, 'InlineResponse2003', 'count');
    BuiltValueNullFieldError.checkNotNull(
        results, 'InlineResponse2003', 'results');
  }

  @override
  InlineResponse2003 rebuild(
          void Function(InlineResponse2003Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2003Builder toBuilder() =>
      new InlineResponse2003Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2003 &&
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
    return (newBuiltValueToStringHelper('InlineResponse2003')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class InlineResponse2003Builder
    implements Builder<InlineResponse2003, InlineResponse2003Builder> {
  _$InlineResponse2003? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<User>? _results;
  ListBuilder<User> get results => _$this._results ??= new ListBuilder<User>();
  set results(ListBuilder<User>? results) => _$this._results = results;

  InlineResponse2003Builder() {
    InlineResponse2003._defaults(this);
  }

  InlineResponse2003Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _next = $v.next;
      _previous = $v.previous;
      _results = $v.results.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2003 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2003;
  }

  @override
  void update(void Function(InlineResponse2003Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2003 build() {
    _$InlineResponse2003 _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse2003._(
              count: BuiltValueNullFieldError.checkNotNull(
                  count, 'InlineResponse2003', 'count'),
              next: next,
              previous: previous,
              results: results.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        results.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse2003', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
