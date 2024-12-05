part of swagger.api;

class AuthLoginBody {
  /* Email address of the user you're retrieving the access token for. */
  String email = null;
/* Password of the user. */
  String password = null;
/* Whether to retrieve the refresh token in the JSON response, or in a httpOnly cookie. */
  String mode = null;
  //enum modeEnum {  json,  cookie,  session,  };
/* The user's one-time-password (if MFA is enabled). */
  String otp = null;

  AuthLoginBody();

  @override
  String toString() {
    return 'AuthLoginBody[email=$email, password=$password, mode=$mode, otp=$otp, ]';
  }

  AuthLoginBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    email = json['email'];
    password = json['password'];
    mode = json['mode'];
    otp = json['otp'];
  }

  Map<String, dynamic> toJson() {
    return {
      'email': email,
      'password': password,
      'mode': mode,
      'otp': otp
     };
  }

  static List<AuthLoginBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<AuthLoginBody>() : json.map((value) => new AuthLoginBody.fromJson(value)).toList();
  }

  static Map<String, AuthLoginBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AuthLoginBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AuthLoginBody.fromJson(value));
    }
    return map;
  }
}
