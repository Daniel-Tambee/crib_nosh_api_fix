part of swagger.api;

class OneOfUsersRole {
  
  OneOfUsersRole();

  @override
  String toString() {
    return 'OneOfUsersRole[]';
  }

  OneOfUsersRole.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfUsersRole> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfUsersRole>() : json.map((value) => new OneOfUsersRole.fromJson(value)).toList();
  }

  static Map<String, OneOfUsersRole> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfUsersRole>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfUsersRole.fromJson(value));
    }
    return map;
  }
}
