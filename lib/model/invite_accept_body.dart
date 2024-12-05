part of swagger.api;

class InviteAcceptBody {
  /* Accept invite token. */
  String token = null;
/* Password of the user. */
  String password = null;

  InviteAcceptBody();

  @override
  String toString() {
    return 'InviteAcceptBody[token=$token, password=$password, ]';
  }

  InviteAcceptBody.fromJson(Map<String, dynamic> json) {
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

  static List<InviteAcceptBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<InviteAcceptBody>() : json.map((value) => new InviteAcceptBody.fromJson(value)).toList();
  }

  static Map<String, InviteAcceptBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InviteAcceptBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InviteAcceptBody.fromJson(value));
    }
    return map;
  }
}
