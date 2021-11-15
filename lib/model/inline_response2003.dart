//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InlineResponse2003 {
  /// Returns a new [InlineResponse2003] instance.
  InlineResponse2003({
    required this.count,
    this.next,
    this.previous,
    this.results = const [],
  });

  int? count;

  String? next;

  String? previous;

  List<User?>? results;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InlineResponse2003 &&
     other.count == count &&
     other.next == next &&
     other.previous == previous &&
     other.results == results;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (count == null ? 0 : count.hashCode) +
    (next == null ? 0 : next.hashCode) +
    (previous == null ? 0 : previous.hashCode) +
    (results == null ? 0 : results.hashCode);

  @override
  String toString() => 'InlineResponse2003[count=$count, next=$next, previous=$previous, results=$results]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'count'] = count;
    if (next != null) {
      json[r'next'] = next;
    }
    if (previous != null) {
      json[r'previous'] = previous;
    }
      json[r'results'] = results;
    return json;
  }

  /// Returns a new [InlineResponse2003] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InlineResponse2003? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return InlineResponse2003(
        count: mapValueOfType<int>(json, r'count'),
        next: mapValueOfType<String>(json, r'next'),
        previous: mapValueOfType<String>(json, r'previous'),
        results: User.listFromJson(json[r'results']),
      );
    }
    return null;
  }

  static List<InlineResponse2003?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(InlineResponse2003.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <InlineResponse2003>[];

  static Map<String, InlineResponse2003?> mapFromJson(dynamic json) {
    final map = <String, InlineResponse2003?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = InlineResponse2003.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse2003-objects as value to a dart map
  static Map<String, List<InlineResponse2003?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<InlineResponse2003?>?> map = <String, List<InlineResponse2003>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = InlineResponse2003.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

