import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for AuthenticationApi
void main() {
  var instance = new AuthenticationApi();

  group('tests for AuthenticationApi', () {
    // Retrieve a Temporary Access Token
    //
    // Retrieve a Temporary Access Token
    //
    //Future<InlineResponse200> login({ AuthLoginBody body }) async
    test('test login', () async {
      // TODO
    });

    // Log Out
    //
    // Log Out
    //
    //Future logout({ AuthLogoutBody body }) async
    test('test logout', () async {
      // TODO
    });

    // List OAuth Providers
    //
    // List configured OAuth providers.
    //
    //Future<InlineResponse2002> oauth() async
    test('test oauth', () async {
      // TODO
    });

    // Authenticated using an OAuth provider
    //
    // Start OAuth flow using the specified provider
    //
    //Future<InlineResponse2003> oauthProvider(String provider, { String redirect }) async
    test('test oauthProvider', () async {
      // TODO
    });

    // Request a Password Reset
    //
    // Request a reset password email to be send.
    //
    //Future passwordRequest({ PasswordRequestBody body }) async
    test('test passwordRequest', () async {
      // TODO
    });

    // Reset a Password
    //
    // The request a password reset endpoint sends an email with a link to the admin app which in turn uses this endpoint to allow the user to reset their password.
    //
    //Future passwordReset({ PasswordResetBody body }) async
    test('test passwordReset', () async {
      // TODO
    });

    // Refresh Token
    //
    // Refresh a Temporary Access Token.
    //
    //Future<InlineResponse2001> refresh({ AuthRefreshBody body }) async
    test('test refresh', () async {
      // TODO
    });

  });
}
