part of swagger.api;

class OneOfVersionsUserCreated {
  
  OneOfVersionsUserCreated();

  @override
  String toString() {
    return 'OneOfVersionsUserCreated[]';
  }

  OneOfVersionsUserCreated.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfVersionsUserCreated> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfVersionsUserCreated>() : json.map((value) => new OneOfVersionsUserCreated.fromJson(value)).toList();
  }

  static Map<String, OneOfVersionsUserCreated> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfVersionsUserCreated>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfVersionsUserCreated.fromJson(value));
    }
    return map;
  }
}
