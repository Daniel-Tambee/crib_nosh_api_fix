part of swagger.api;

class OneOfRolesParent {
  
  OneOfRolesParent();

  @override
  String toString() {
    return 'OneOfRolesParent[]';
  }

  OneOfRolesParent.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfRolesParent> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfRolesParent>() : json.map((value) => new OneOfRolesParent.fromJson(value)).toList();
  }

  static Map<String, OneOfRolesParent> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfRolesParent>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfRolesParent.fromJson(value));
    }
    return map;
  }
}
