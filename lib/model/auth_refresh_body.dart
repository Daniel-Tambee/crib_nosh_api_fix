part of swagger.api;

class AuthRefreshBody {
  /* JWT access token you want to refresh. This token can't be expired. */
  String refreshToken = null;
/* Whether to submit and retrieve the refresh token in the JSON response, or in a httpOnly cookie. */
  String mode = null;
  //enum modeEnum {  json,  cookie,  session,  };

  AuthRefreshBody();

  @override
  String toString() {
    return 'AuthRefreshBody[refreshToken=$refreshToken, mode=$mode, ]';
  }

  AuthRefreshBody.fromJson(Map<String, dynamic> json) {
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

  static List<AuthRefreshBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<AuthRefreshBody>() : json.map((value) => new AuthRefreshBody.fromJson(value)).toList();
  }

  static Map<String, AuthRefreshBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AuthRefreshBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AuthRefreshBody.fromJson(value));
    }
    return map;
  }
}
