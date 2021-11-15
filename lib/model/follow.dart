//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Follow {
  /// Returns a new [Follow] instance.
  Follow({
    required this.user,
    required this.channel,
    this.score,
  });

  String? user;

  String? channel;

  // minimum: -2147483648
  // maximum: 2147483647
  int? score;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Follow &&
     other.user == user &&
     other.channel == channel &&
     other.score == score;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (user == null ? 0 : user.hashCode) +
    (channel == null ? 0 : channel.hashCode) +
    (score == null ? 0 : score.hashCode);

  @override
  String toString() => 'Follow[user=$user, channel=$channel, score=$score]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'user'] = user;
      json[r'channel'] = channel;
    if (score != null) {
      json[r'score'] = score;
    }
    return json;
  }

  /// Returns a new [Follow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Follow? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return Follow(
        user: mapValueOfType<String>(json, r'user'),
        channel: mapValueOfType<String>(json, r'channel'),
        score: mapValueOfType<int>(json, r'score'),
      );
    }
    return null;
  }

  static List<Follow?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(Follow.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <Follow>[];

  static Map<String, Follow?> mapFromJson(dynamic json) {
    final map = <String, Follow?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = Follow.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Follow-objects as value to a dart map
  static Map<String, List<Follow?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<Follow?>?> map = <String, List<Follow>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = Follow.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

