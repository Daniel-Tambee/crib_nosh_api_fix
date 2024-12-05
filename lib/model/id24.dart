part of swagger.api;

class Id24 {
  
  Id24();

  @override
  String toString() {
    return 'Id24[]';
  }

  Id24.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<Id24> listFromJson(List<dynamic> json) {
    return json == null ? new List<Id24>() : json.map((value) => new Id24.fromJson(value)).toList();
  }

  static Map<String, Id24> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Id24>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Id24.fromJson(value));
    }
    return map;
  }
}
