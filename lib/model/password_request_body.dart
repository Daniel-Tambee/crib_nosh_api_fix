part of swagger.api;

class PasswordRequestBody {
  /* Email address of the user you're requesting a reset for. */
  String email = null;

  PasswordRequestBody();

  @override
  String toString() {
    return 'PasswordRequestBody[email=$email, ]';
  }

  PasswordRequestBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    email = json['email'];
  }

  Map<String, dynamic> toJson() {
    return {
      'email': email
     };
  }

  static List<PasswordRequestBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<PasswordRequestBody>() : json.map((value) => new PasswordRequestBody.fromJson(value)).toList();
  }

  static Map<String, PasswordRequestBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PasswordRequestBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PasswordRequestBody.fromJson(value));
    }
    return map;
  }
}
