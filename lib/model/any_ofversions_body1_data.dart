part of swagger.api;

class AnyOfversionsBody1Data {
  
  AnyOfversionsBody1Data();

  @override
  String toString() {
    return 'AnyOfversionsBody1Data[]';
  }

  AnyOfversionsBody1Data.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<AnyOfversionsBody1Data> listFromJson(List<dynamic> json) {
    return json == null ? new List<AnyOfversionsBody1Data>() : json.map((value) => new AnyOfversionsBody1Data.fromJson(value)).toList();
  }

  static Map<String, AnyOfversionsBody1Data> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AnyOfversionsBody1Data>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AnyOfversionsBody1Data.fromJson(value));
    }
    return map;
  }
}
