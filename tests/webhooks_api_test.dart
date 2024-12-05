import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for WebhooksApi
void main() {
  var instance = new WebhooksApi();

  group('tests for WebhooksApi', () {
    // Create a Webhook
    //
    // Create a new webhook.
    //
    //Future<InlineResponse20018> createWebhook({ WebhooksBody body, List<String> fields, String meta }) async
    test('test createWebhook', () async {
      // TODO
    });

    // Delete a Webhook
    //
    // Delete an existing webhook
    //
    //Future deleteWebhook(String id) async
    test('test deleteWebhook', () async {
      // TODO
    });

    // Delete Multiple Webhooks
    //
    // Delete multiple existing webhooks.
    //
    //Future deleteWebhooks() async
    test('test deleteWebhooks', () async {
      // TODO
    });

    // Retrieve a Webhook
    //
    // Retrieve a single webhook by unique identifier.
    //
    //Future<InlineResponse20079> getWebhook(String id) async
    test('test getWebhook', () async {
      // TODO
    });

    // List Webhooks
    //
    // Get all webhooks.
    //
    //Future<InlineResponse20079> getWebhooks() async
    test('test getWebhooks', () async {
      // TODO
    });

    // Update a Webhook
    //
    // Update an existing webhook
    //
    //Future<InlineResponse20018> updateWebhook(String id, { WebhooksIdBody body, List<String> fields, String meta }) async
    test('test updateWebhook', () async {
      // TODO
    });

    // Update Multiple Webhooks
    //
    // Update multiple webhooks at the same time.
    //
    //Future<InlineResponse20080> updateWebhooks({ WebhooksBody1 body, List<String> fields, int limit, String meta, int offset, List<String> sort, Object filter, String search }) async
    test('test updateWebhooks', () async {
      // TODO
    });

  });
}
