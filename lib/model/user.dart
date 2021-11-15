//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class User {
  /// Returns a new [User] instance.
  User({
    this.url,
    required this.username,
    this.email,
    this.groups = const {},
  });

  String? url;

  /// Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only.
  String? username;

  String? email;

  /// The groups this user belongs to. A user will get all permissions granted to each of their groups.
  Set<String>? groups;

  @override
  bool operator ==(Object other) => identical(this, other) || other is User &&
     other.url == url &&
     other.username == username &&
     other.email == email &&
     other.groups == groups;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (url == null ? 0 : url.hashCode) +
    (username == null ? 0 : username.hashCode) +
    (email == null ? 0 : email.hashCode) +
    (groups == null ? 0 : groups.hashCode);

  @override
  String toString() => 'User[url=$url, username=$username, email=$email, groups=$groups]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (url != null) {
      json[r'url'] = url;
    }
      json[r'username'] = username;
    if (email != null) {
      json[r'email'] = email;
    }
    if (groups != null) {
      json[r'groups'] = groups;
    }
    return json;
  }

  /// Returns a new [User] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static User? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return User(
        url: mapValueOfType<String>(json, r'url'),
        username: mapValueOfType<String>(json, r'username'),
        email: mapValueOfType<String>(json, r'email'),
        groups: json[r'groups'] is Set
          ? (json[r'groups'] as Set).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<User?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(User.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <User>[];

  static Map<String, User?> mapFromJson(dynamic json) {
    final map = <String, User?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = User.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of User-objects as value to a dart map
  static Map<String, List<User?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<User?>?> map = <String, List<User>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = User.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

