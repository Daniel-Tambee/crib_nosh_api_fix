part of swagger.api;

class SchemaDiffBody {
  
  Schema data = null;

  SchemaDiffBody();

  @override
  String toString() {
    return 'SchemaDiffBody[data=$data, ]';
  }

  SchemaDiffBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new Schema.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<SchemaDiffBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<SchemaDiffBody>() : json.map((value) => new SchemaDiffBody.fromJson(value)).toList();
  }

  static Map<String, SchemaDiffBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, SchemaDiffBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new SchemaDiffBody.fromJson(value));
    }
    return map;
  }
}
