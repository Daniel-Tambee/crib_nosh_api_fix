part of swagger.api;

class Id19 {
  
  Id19();

  @override
  String toString() {
    return 'Id19[]';
  }

  Id19.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<Id19> listFromJson(List<dynamic> json) {
    return json == null ? new List<Id19>() : json.map((value) => new Id19.fromJson(value)).toList();
  }

  static Map<String, Id19> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Id19>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Id19.fromJson(value));
    }
    return map;
  }
}
