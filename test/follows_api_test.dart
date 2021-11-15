import 'package:test/test.dart';
import 'package:my_api/my_api.dart';


/// tests for FollowsApi
void main() {
  final instance = MyApi().getFollowsApi();

  group(FollowsApi, () {
    //Future<InlineResponse2001> followsList({ int page }) async
    test('test followsList', () async {
      // TODO
    });

  });
}
