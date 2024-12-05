part of swagger.api;

class Id8 {
  
  Id8();

  @override
  String toString() {
    return 'Id8[]';
  }

  Id8.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<Id8> listFromJson(List<dynamic> json) {
    return json == null ? new List<Id8>() : json.map((value) => new Id8.fromJson(value)).toList();
  }

  static Map<String, Id8> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Id8>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Id8.fromJson(value));
    }
    return map;
  }
}
