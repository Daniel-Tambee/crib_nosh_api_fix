import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for UsersApi
void main() {
  var instance = new UsersApi();

  group('tests for UsersApi', () {
    // Accept User Invite
    //
    // Accepts and enables an invited user using a JWT invitation token.
    //
    //Future<InlineResponse20074> acceptInvite(InviteAcceptBody body) async
    test('test acceptInvite', () async {
      // TODO
    });

    // Create a User
    //
    // Create a new user.
    //
    //Future<InlineResponse20074> createUser({ Users body, String meta }) async
    test('test createUser', () async {
      // TODO
    });

    // Delete a User
    //
    // Delete an existing user
    //
    //Future deleteUser(String id) async
    test('test deleteUser', () async {
      // TODO
    });

    // Delete Multiple Users
    //
    // Delete multiple existing users.
    //
    //Future deleteUsers() async
    test('test deleteUsers', () async {
      // TODO
    });

    // Retrieve Current User
    //
    // Retrieve the currently authenticated user.
    //
    //Future<InlineResponse20074> getMe({ List<String> fields, String meta }) async
    test('test getMe', () async {
      // TODO
    });

    // Retrieve a User
    //
    // Retrieve a single user by unique identifier.
    //
    //Future<InlineResponse20074> getUser(String id, { List<String> fields, String meta }) async
    test('test getUser', () async {
      // TODO
    });

    // List Users
    //
    // List the users.
    //
    //Future<InlineResponse20073> getUsers({ List<String> fields, int limit, int offset, String meta, List<String> sort, Object filter, String search }) async
    test('test getUsers', () async {
      // TODO
    });

    // Invite User(s)
    //
    // Invites one or more users to this project. It creates a user with an invited status, and then sends an email to the user with instructions on how to activate their account.
    //
    //Future<InlineResponse20074> invite({ UsersInviteBody body }) async
    test('test invite', () async {
      // TODO
    });

    // Disable 2FA
    //
    // Disables two-factor authentication for the currently authenticated user.
    //
    //Future meTfaDisable() async
    test('test meTfaDisable', () async {
      // TODO
    });

    // Enable 2FA
    //
    // Enables two-factor authentication for the currently authenticated user.
    //
    //Future meTfaEnable() async
    test('test meTfaEnable', () async {
      // TODO
    });

    // Update Last Page
    //
    // Updates the last used page field of the currently authenticated user. This is used internally to be able to open the Directus admin app from the last page you used.
    //
    //Future updateLastUsedPageMe({ TrackPageBody body }) async
    test('test updateLastUsedPageMe', () async {
      // TODO
    });

    // Update Current User
    //
    // Update the currently authenticated user.
    //
    //Future<InlineResponse20074> updateMe() async
    test('test updateMe', () async {
      // TODO
    });

    // Update a User
    //
    // Update an existing user
    //
    //Future<InlineResponse2005> updateUser(String id, { Users body, List<String> fields, String meta }) async
    test('test updateUser', () async {
      // TODO
    });

    // Update Multiple Users
    //
    // Update multiple users at the same time.
    //
    //Future<InlineResponse20073> updateUsers({ UsersBody body, List<String> fields, int limit, String meta, int offset, List<String> sort, Object filter, String search }) async
    test('test updateUsers', () async {
      // TODO
    });

  });
}
