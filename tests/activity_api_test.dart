import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for ActivityApi
void main() {
  var instance = new ActivityApi();

  group('tests for ActivityApi', () {
    // List Activity Actions
    //
    // Returns a list of activity actions.
    //
    //Future<InlineResponse20055> getActivities({ List<String> fields, int limit, String meta, int offset, List<String> sort, Object filter, String search }) async
    test('test getActivities', () async {
      // TODO
    });

    // Retrieve an Activity Action
    //
    // Retrieves the details of an existing activity action. Provide the primary key of the activity action and Directus will return the corresponding information.
    //
    //Future<InlineResponse20056> getActivity(int id, { List<String> fields, String meta }) async
    test('test getActivity', () async {
      // TODO
    });

  });
}
