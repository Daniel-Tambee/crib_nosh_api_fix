part of swagger.api;

class OneOfOperationsReject {
  
  OneOfOperationsReject();

  @override
  String toString() {
    return 'OneOfOperationsReject[]';
  }

  OneOfOperationsReject.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfOperationsReject> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfOperationsReject>() : json.map((value) => new OneOfOperationsReject.fromJson(value)).toList();
  }

  static Map<String, OneOfOperationsReject> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfOperationsReject>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfOperationsReject.fromJson(value));
    }
    return map;
  }
}
