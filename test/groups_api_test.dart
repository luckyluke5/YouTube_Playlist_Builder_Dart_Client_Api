import 'package:test/test.dart';
import 'package:my_api/my_api.dart';


/// tests for GroupsApi
void main() {
  final instance = MyApi().getGroupsApi();

  group(GroupsApi, () {
    // API endpoint that allows groups to be viewed or edited.
    //
    //Future<Group> groupsCreate(Group data) async
    test('test groupsCreate', () async {
      // TODO
    });

    // API endpoint that allows groups to be viewed or edited.
    //
    //Future groupsDelete(int id) async
    test('test groupsDelete', () async {
      // TODO
    });

    // API endpoint that allows groups to be viewed or edited.
    //
    //Future<InlineResponse2002> groupsList({ int page }) async
    test('test groupsList', () async {
      // TODO
    });

    // API endpoint that allows groups to be viewed or edited.
    //
    //Future<Group> groupsPartialUpdate(int id, Group data) async
    test('test groupsPartialUpdate', () async {
      // TODO
    });

    // API endpoint that allows groups to be viewed or edited.
    //
    //Future<Group> groupsRead(int id) async
    test('test groupsRead', () async {
      // TODO
    });

    // API endpoint that allows groups to be viewed or edited.
    //
    //Future<Group> groupsUpdate(int id, Group data) async
    test('test groupsUpdate', () async {
      // TODO
    });

  });
}
