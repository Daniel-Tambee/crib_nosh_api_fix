part of swagger.api;

class Id2 {
  
  Id2();

  @override
  String toString() {
    return 'Id2[]';
  }

  Id2.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<Id2> listFromJson(List<dynamic> json) {
    return json == null ? new List<Id2>() : json.map((value) => new Id2.fromJson(value)).toList();
  }

  static Map<String, Id2> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Id2>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Id2.fromJson(value));
    }
    return map;
  }
}
