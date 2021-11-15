import 'package:test/test.dart';
import 'package:my_api/my_api.dart';


/// tests for UsersApi
void main() {
  final instance = MyApi().getUsersApi();

  group(UsersApi, () {
    // API endpoint that allows users to be viewed or edited.
    //
    //Future<User> usersCreate(User data) async
    test('test usersCreate', () async {
      // TODO
    });

    // API endpoint that allows users to be viewed or edited.
    //
    //Future usersDelete(int id) async
    test('test usersDelete', () async {
      // TODO
    });

    // API endpoint that allows users to be viewed or edited.
    //
    //Future<InlineResponse2003> usersList({ int page }) async
    test('test usersList', () async {
      // TODO
    });

    // API endpoint that allows users to be viewed or edited.
    //
    //Future<User> usersPartialUpdate(int id, User data) async
    test('test usersPartialUpdate', () async {
      // TODO
    });

    // API endpoint that allows users to be viewed or edited.
    //
    //Future<User> usersRead(int id) async
    test('test usersRead', () async {
      // TODO
    });

    // API endpoint that allows users to be viewed or edited.
    //
    //Future<User> usersUpdate(int id, User data) async
    test('test usersUpdate', () async {
      // TODO
    });

  });
}
