part of swagger.api;

class AuthLogoutBody {
  /* The refresh token to invalidate. If you have the refresh token in a cookie through /auth/login, you don't have to submit it here. */
  String refreshToken = null;
/* Whether the refresh token is submitted in the JSON response, or in a httpOnly cookie. */
  String mode = null;
  //enum modeEnum {  json,  cookie,  session,  };

  AuthLogoutBody();

  @override
  String toString() {
    return 'AuthLogoutBody[refreshToken=$refreshToken, mode=$mode, ]';
  }

  AuthLogoutBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    refreshToken = json['refresh_token'];
    mode = json['mode'];
  }

  Map<String, dynamic> toJson() {
    return {
      'refresh_token': refreshToken,
      'mode': mode
     };
  }

  static List<AuthLogoutBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<AuthLogoutBody>() : json.map((value) => new AuthLogoutBody.fromJson(value)).toList();
  }

  static Map<String, AuthLogoutBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AuthLogoutBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AuthLogoutBody.fromJson(value));
    }
    return map;
  }
}
