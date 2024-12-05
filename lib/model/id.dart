part of swagger.api;

class Id {
  
  Id();

  @override
  String toString() {
    return 'Id[]';
  }

  Id.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<Id> listFromJson(List<dynamic> json) {
    return json == null ? new List<Id>() : json.map((value) => new Id.fromJson(value)).toList();
  }

  static Map<String, Id> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Id>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Id.fromJson(value));
    }
    return map;
  }
}
