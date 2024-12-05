part of swagger.api;

class OneOfActivityUser {
  
  OneOfActivityUser();

  @override
  String toString() {
    return 'OneOfActivityUser[]';
  }

  OneOfActivityUser.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfActivityUser> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfActivityUser>() : json.map((value) => new OneOfActivityUser.fromJson(value)).toList();
  }

  static Map<String, OneOfActivityUser> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfActivityUser>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfActivityUser.fromJson(value));
    }
    return map;
  }
}
