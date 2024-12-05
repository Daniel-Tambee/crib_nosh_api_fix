part of swagger.api;

class SchemaApplyBody1 {
  
  String file = null;

  SchemaApplyBody1();

  @override
  String toString() {
    return 'SchemaApplyBody1[file=$file, ]';
  }

  SchemaApplyBody1.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    file = json['file'];
  }

  Map<String, dynamic> toJson() {
    return {
      'file': file
     };
  }

  static List<SchemaApplyBody1> listFromJson(List<dynamic> json) {
    return json == null ? new List<SchemaApplyBody1>() : json.map((value) => new SchemaApplyBody1.fromJson(value)).toList();
  }

  static Map<String, SchemaApplyBody1> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, SchemaApplyBody1>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new SchemaApplyBody1.fromJson(value));
    }
    return map;
  }
}
