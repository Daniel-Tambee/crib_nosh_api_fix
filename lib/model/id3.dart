part of swagger.api;

class Id3 {
  
  Id3();

  @override
  String toString() {
    return 'Id3[]';
  }

  Id3.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<Id3> listFromJson(List<dynamic> json) {
    return json == null ? new List<Id3>() : json.map((value) => new Id3.fromJson(value)).toList();
  }

  static Map<String, Id3> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Id3>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Id3.fromJson(value));
    }
    return map;
  }
}
