part of swagger.api;

class SchemaDiffBody1 {
  
  String file = null;

  SchemaDiffBody1();

  @override
  String toString() {
    return 'SchemaDiffBody1[file=$file, ]';
  }

  SchemaDiffBody1.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    file = json['file'];
  }

  Map<String, dynamic> toJson() {
    return {
      'file': file
     };
  }

  static List<SchemaDiffBody1> listFromJson(List<dynamic> json) {
    return json == null ? new List<SchemaDiffBody1>() : json.map((value) => new SchemaDiffBody1.fromJson(value)).toList();
  }

  static Map<String, SchemaDiffBody1> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, SchemaDiffBody1>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new SchemaDiffBody1.fromJson(value));
    }
    return map;
  }
}
