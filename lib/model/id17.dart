part of swagger.api;

class Id17 {
  
  Id17();

  @override
  String toString() {
    return 'Id17[]';
  }

  Id17.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<Id17> listFromJson(List<dynamic> json) {
    return json == null ? new List<Id17>() : json.map((value) => new Id17.fromJson(value)).toList();
  }

  static Map<String, Id17> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Id17>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Id17.fromJson(value));
    }
    return map;
  }
}
