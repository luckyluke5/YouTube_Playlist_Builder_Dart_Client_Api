// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Channel extends Channel {
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String channelId;

  factory _$Channel([void Function(ChannelBuilder)? updates]) =>
      (new ChannelBuilder()..update(updates)).build();

  _$Channel._({this.title, this.description, required this.channelId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(channelId, 'Channel', 'channelId');
  }

  @override
  Channel rebuild(void Function(ChannelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelBuilder toBuilder() => new ChannelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Channel &&
        title == other.title &&
        description == other.description &&
        channelId == other.channelId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, title.hashCode), description.hashCode), channelId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Channel')
          ..add('title', title)
          ..add('description', description)
          ..add('channelId', channelId))
        .toString();
  }
}

class ChannelBuilder implements Builder<Channel, ChannelBuilder> {
  _$Channel? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  ChannelBuilder() {
    Channel._defaults(this);
  }

  ChannelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _channelId = $v.channelId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Channel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Channel;
  }

  @override
  void update(void Function(ChannelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Channel build() {
    final _$result = _$v ??
        new _$Channel._(
            title: title,
            description: description,
            channelId: BuiltValueNullFieldError.checkNotNull(
                channelId, 'Channel', 'channelId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
