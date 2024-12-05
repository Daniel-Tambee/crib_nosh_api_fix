part of swagger.api;

class Id4 {
  
  Id4();

  @override
  String toString() {
    return 'Id4[]';
  }

  Id4.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<Id4> listFromJson(List<dynamic> json) {
    return json == null ? new List<Id4>() : json.map((value) => new Id4.fromJson(value)).toList();
  }

  static Map<String, Id4> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Id4>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Id4.fromJson(value));
    }
    return map;
  }
}
