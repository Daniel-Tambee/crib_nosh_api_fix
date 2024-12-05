part of swagger.api;

class OneOfItemsChatCustomerId {
  
  OneOfItemsChatCustomerId();

  @override
  String toString() {
    return 'OneOfItemsChatCustomerId[]';
  }

  OneOfItemsChatCustomerId.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfItemsChatCustomerId> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfItemsChatCustomerId>() : json.map((value) => new OneOfItemsChatCustomerId.fromJson(value)).toList();
  }

  static Map<String, OneOfItemsChatCustomerId> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfItemsChatCustomerId>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfItemsChatCustomerId.fromJson(value));
    }
    return map;
  }
}
