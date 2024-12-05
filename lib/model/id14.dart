part of swagger.api;

class Id14 {
  
  Id14();

  @override
  String toString() {
    return 'Id14[]';
  }

  Id14.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<Id14> listFromJson(List<dynamic> json) {
    return json == null ? new List<Id14>() : json.map((value) => new Id14.fromJson(value)).toList();
  }

  static Map<String, Id14> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Id14>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Id14.fromJson(value));
    }
    return map;
  }
}
