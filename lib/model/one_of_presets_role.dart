part of swagger.api;

class OneOfPresetsRole {
  
  OneOfPresetsRole();

  @override
  String toString() {
    return 'OneOfPresetsRole[]';
  }

  OneOfPresetsRole.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfPresetsRole> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfPresetsRole>() : json.map((value) => new OneOfPresetsRole.fromJson(value)).toList();
  }

  static Map<String, OneOfPresetsRole> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfPresetsRole>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfPresetsRole.fromJson(value));
    }
    return map;
  }
}
