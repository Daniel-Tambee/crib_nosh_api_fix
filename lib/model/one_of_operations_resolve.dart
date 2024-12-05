part of swagger.api;

class OneOfOperationsResolve {
  
  OneOfOperationsResolve();

  @override
  String toString() {
    return 'OneOfOperationsResolve[]';
  }

  OneOfOperationsResolve.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfOperationsResolve> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfOperationsResolve>() : json.map((value) => new OneOfOperationsResolve.fromJson(value)).toList();
  }

  static Map<String, OneOfOperationsResolve> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfOperationsResolve>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfOperationsResolve.fromJson(value));
    }
    return map;
  }
}
