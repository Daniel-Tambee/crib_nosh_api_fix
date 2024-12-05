part of swagger.api;

class OneOfPresetsUser {
  
  OneOfPresetsUser();

  @override
  String toString() {
    return 'OneOfPresetsUser[]';
  }

  OneOfPresetsUser.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfPresetsUser> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfPresetsUser>() : json.map((value) => new OneOfPresetsUser.fromJson(value)).toList();
  }

  static Map<String, OneOfPresetsUser> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfPresetsUser>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfPresetsUser.fromJson(value));
    }
    return map;
  }
}
