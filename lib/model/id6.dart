part of swagger.api;

class Id6 {
  
  Id6();

  @override
  String toString() {
    return 'Id6[]';
  }

  Id6.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<Id6> listFromJson(List<dynamic> json) {
    return json == null ? new List<Id6>() : json.map((value) => new Id6.fromJson(value)).toList();
  }

  static Map<String, Id6> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Id6>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Id6.fromJson(value));
    }
    return map;
  }
}
