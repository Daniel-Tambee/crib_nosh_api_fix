part of swagger.api;

class Id13 {
  
  Id13();

  @override
  String toString() {
    return 'Id13[]';
  }

  Id13.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<Id13> listFromJson(List<dynamic> json) {
    return json == null ? new List<Id13>() : json.map((value) => new Id13.fromJson(value)).toList();
  }

  static Map<String, Id13> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Id13>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Id13.fromJson(value));
    }
    return map;
  }
}
