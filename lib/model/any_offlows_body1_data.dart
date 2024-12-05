part of swagger.api;

class AnyOfflowsBody1Data {
  
  AnyOfflowsBody1Data();

  @override
  String toString() {
    return 'AnyOfflowsBody1Data[]';
  }

  AnyOfflowsBody1Data.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<AnyOfflowsBody1Data> listFromJson(List<dynamic> json) {
    return json == null ? new List<AnyOfflowsBody1Data>() : json.map((value) => new AnyOfflowsBody1Data.fromJson(value)).toList();
  }

  static Map<String, AnyOfflowsBody1Data> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AnyOfflowsBody1Data>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AnyOfflowsBody1Data.fromJson(value));
    }
    return map;
  }
}
