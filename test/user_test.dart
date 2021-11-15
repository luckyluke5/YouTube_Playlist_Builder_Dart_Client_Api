import 'package:test/test.dart';
import 'package:my_api/my_api.dart';

// tests for User
void main() {
  final instance = UserBuilder();
  // TODO add properties to the builder and call build()

  group(User, () {
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only.
    // String username
    test('to test the property `username`', () async {
      // TODO
    });

    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // The groups this user belongs to. A user will get all permissions granted to each of their groups.
    // BuiltSet<String> groups
    test('to test the property `groups`', () async {
      // TODO
    });

  });
}
