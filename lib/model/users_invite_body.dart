part of swagger.api;

class UsersInviteBody {
  /* Email address or array of email addresses of the to-be-invited user(s). */
  String email = null;

  UsersInviteBody();

  @override
  String toString() {
    return 'UsersInviteBody[email=$email, ]';
  }

  UsersInviteBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    email = json['email'];
  }

  Map<String, dynamic> toJson() {
    return {
      'email': email
     };
  }

  static List<UsersInviteBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<UsersInviteBody>() : json.map((value) => new UsersInviteBody.fromJson(value)).toList();
  }

  static Map<String, UsersInviteBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, UsersInviteBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new UsersInviteBody.fromJson(value));
    }
    return map;
  }
}
