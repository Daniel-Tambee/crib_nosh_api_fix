part of swagger.api;

class OneOfActivityIp {
  
  OneOfActivityIp();

  @override
  String toString() {
    return 'OneOfActivityIp[]';
  }

  OneOfActivityIp.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfActivityIp> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfActivityIp>() : json.map((value) => new OneOfActivityIp.fromJson(value)).toList();
  }

  static Map<String, OneOfActivityIp> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfActivityIp>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfActivityIp.fromJson(value));
    }
    return map;
  }
}
