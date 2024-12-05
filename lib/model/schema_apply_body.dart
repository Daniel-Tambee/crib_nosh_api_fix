part of swagger.api;

class SchemaApplyBody {
  
  Diff data = null;

  SchemaApplyBody();

  @override
  String toString() {
    return 'SchemaApplyBody[data=$data, ]';
  }

  SchemaApplyBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new Diff.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<SchemaApplyBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<SchemaApplyBody>() : json.map((value) => new SchemaApplyBody.fromJson(value)).toList();
  }

  static Map<String, SchemaApplyBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, SchemaApplyBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new SchemaApplyBody.fromJson(value));
    }
    return map;
  }
}
