// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Follow extends Follow {
  @override
  final String user;
  @override
  final String channel;
  @override
  final int? score;

  factory _$Follow([void Function(FollowBuilder)? updates]) =>
      (new FollowBuilder()..update(updates)).build();

  _$Follow._({required this.user, required this.channel, this.score})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(user, 'Follow', 'user');
    BuiltValueNullFieldError.checkNotNull(channel, 'Follow', 'channel');
  }

  @override
  Follow rebuild(void Function(FollowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FollowBuilder toBuilder() => new FollowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Follow &&
        user == other.user &&
        channel == other.channel &&
        score == other.score;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, user.hashCode), channel.hashCode), score.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Follow')
          ..add('user', user)
          ..add('channel', channel)
          ..add('score', score))
        .toString();
  }
}

class FollowBuilder implements Builder<Follow, FollowBuilder> {
  _$Follow? _$v;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  int? _score;
  int? get score => _$this._score;
  set score(int? score) => _$this._score = score;

  FollowBuilder() {
    Follow._defaults(this);
  }

  FollowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user;
      _channel = $v.channel;
      _score = $v.score;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Follow other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Follow;
  }

  @override
  void update(void Function(FollowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Follow build() {
    final _$result = _$v ??
        new _$Follow._(
            user: BuiltValueNullFieldError.checkNotNull(user, 'Follow', 'user'),
            channel: BuiltValueNullFieldError.checkNotNull(
                channel, 'Follow', 'channel'),
            score: score);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
