part of swagger.api;

class AnyOfoperationsBody1Data {
  
  AnyOfoperationsBody1Data();

  @override
  String toString() {
    return 'AnyOfoperationsBody1Data[]';
  }

  AnyOfoperationsBody1Data.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<AnyOfoperationsBody1Data> listFromJson(List<dynamic> json) {
    return json == null ? new List<AnyOfoperationsBody1Data>() : json.map((value) => new AnyOfoperationsBody1Data.fromJson(value)).toList();
  }

  static Map<String, AnyOfoperationsBody1Data> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AnyOfoperationsBody1Data>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AnyOfoperationsBody1Data.fromJson(value));
    }
    return map;
  }
}
