part of swagger.api;

class OneOfItemsOrderCustomerId {
  
  OneOfItemsOrderCustomerId();

  @override
  String toString() {
    return 'OneOfItemsOrderCustomerId[]';
  }

  OneOfItemsOrderCustomerId.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfItemsOrderCustomerId> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfItemsOrderCustomerId>() : json.map((value) => new OneOfItemsOrderCustomerId.fromJson(value)).toList();
  }

  static Map<String, OneOfItemsOrderCustomerId> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfItemsOrderCustomerId>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfItemsOrderCustomerId.fromJson(value));
    }
    return map;
  }
}
