part of swagger.api;

class Id11 {
  
  Id11();

  @override
  String toString() {
    return 'Id11[]';
  }

  Id11.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<Id11> listFromJson(List<dynamic> json) {
    return json == null ? new List<Id11>() : json.map((value) => new Id11.fromJson(value)).toList();
  }

  static Map<String, Id11> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Id11>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Id11.fromJson(value));
    }
    return map;
  }
}
