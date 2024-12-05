part of swagger.api;

class OneOfOperationsUserCreated {
  
  OneOfOperationsUserCreated();

  @override
  String toString() {
    return 'OneOfOperationsUserCreated[]';
  }

  OneOfOperationsUserCreated.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfOperationsUserCreated> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfOperationsUserCreated>() : json.map((value) => new OneOfOperationsUserCreated.fromJson(value)).toList();
  }

  static Map<String, OneOfOperationsUserCreated> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfOperationsUserCreated>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfOperationsUserCreated.fromJson(value));
    }
    return map;
  }
}
