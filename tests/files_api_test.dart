import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for FilesApi
void main() {
  var instance = new FilesApi();

  group('tests for FilesApi', () {
    // Create a File
    //
    // Create a new file
    //
    //Future<InlineResponse20058> createFile({ FilesBody body }) async
    test('test createFile', () async {
      // TODO
    });

    // Delete a File
    //
    // Delete an existing file.
    //
    //Future deleteFile(String id) async
    test('test deleteFile', () async {
      // TODO
    });

    // Delete Multiple Files
    //
    // Delete multiple existing files.
    //
    //Future deleteFiles() async
    test('test deleteFiles', () async {
      // TODO
    });

    // Retrieve a Files
    //
    // Retrieve a single file by unique identifier.
    //
    //Future<InlineResponse20058> getFile(String id, { List<String> fields, String meta }) async
    test('test getFile', () async {
      // TODO
    });

    // List Files
    //
    // List the files.
    //
    //Future<InlineResponse20057> getFiles({ List<String> fields, int limit, int offset, List<String> sort, Object filter, String search, String meta }) async
    test('test getFiles', () async {
      // TODO
    });

    // Update a File
    //
    // Update an existing file, and/or replace it's file contents.
    //
    //Future<InlineResponse20058> updateFile(String id, { FilesIdBody body, List<String> fields, String meta }) async
    test('test updateFile', () async {
      // TODO
    });

    // Update Multiple Files
    //
    // Update multiple files at the same time.
    //
    //Future<InlineResponse20057> updateFiles({ FilesBody1 body, List<String> fields, int limit, String meta, int offset, List<String> sort, Object filter, String search }) async
    test('test updateFiles', () async {
      // TODO
    });

  });
}
