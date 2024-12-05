part of swagger.api;

class Id25 {
  
  Id25();

  @override
  String toString() {
    return 'Id25[]';
  }

  Id25.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<Id25> listFromJson(List<dynamic> json) {
    return json == null ? new List<Id25>() : json.map((value) => new Id25.fromJson(value)).toList();
  }

  static Map<String, Id25> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Id25>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Id25.fromJson(value));
    }
    return map;
  }
}
