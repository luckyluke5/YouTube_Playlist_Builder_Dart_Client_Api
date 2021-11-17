// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Group extends Group {
  @override
  final String? url;
  @override
  final String name;

  factory _$Group([void Function(GroupBuilder)? updates]) =>
      (new GroupBuilder()..update(updates)).build();

  _$Group._({this.url, required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'Group', 'name');
  }

  @override
  Group rebuild(void Function(GroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupBuilder toBuilder() => new GroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Group && url == other.url && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, url.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Group')
          ..add('url', url)
          ..add('name', name))
        .toString();
  }
}

class GroupBuilder implements Builder<Group, GroupBuilder> {
  _$Group? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GroupBuilder() {
    Group._defaults(this);
  }

  GroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Group other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Group;
  }

  @override
  void update(void Function(GroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Group build() {
    final _$result = _$v ??
        new _$Group._(
            url: url,
            name: BuiltValueNullFieldError.checkNotNull(name, 'Group', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
