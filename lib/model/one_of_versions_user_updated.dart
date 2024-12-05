part of swagger.api;

class OneOfVersionsUserUpdated {
  
  OneOfVersionsUserUpdated();

  @override
  String toString() {
    return 'OneOfVersionsUserUpdated[]';
  }

  OneOfVersionsUserUpdated.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfVersionsUserUpdated> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfVersionsUserUpdated>() : json.map((value) => new OneOfVersionsUserUpdated.fromJson(value)).toList();
  }

  static Map<String, OneOfVersionsUserUpdated> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfVersionsUserUpdated>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfVersionsUserUpdated.fromJson(value));
    }
    return map;
  }
}
