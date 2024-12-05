part of swagger.api;

class PasswordResetBody {
  /* One-time use JWT token that is used to verify the user. */
  String token = null;
/* New password for the user. */
  String password = null;

  PasswordResetBody();

  @override
  String toString() {
    return 'PasswordResetBody[token=$token, password=$password, ]';
  }

  PasswordResetBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    token = json['token'];
    password = json['password'];
  }

  Map<String, dynamic> toJson() {
    return {
      'token': token,
      'password': password
     };
  }

  static List<PasswordResetBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<PasswordResetBody>() : json.map((value) => new PasswordResetBody.fromJson(value)).toList();
  }

  static Map<String, PasswordResetBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PasswordResetBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PasswordResetBody.fromJson(value));
    }
    return map;
  }
}
