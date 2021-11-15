import 'package:test/test.dart';
import 'package:my_api/my_api.dart';


/// tests for ChannelsApi
void main() {
  final instance = MyApi().getChannelsApi();

  group(ChannelsApi, () {
    //Future<InlineResponse200> channelsList({ int page }) async
    test('test channelsList', () async {
      // TODO
    });

    //Future<Channel> channelsRead(String channelId) async
    test('test channelsRead', () async {
      // TODO
    });

  });
}
