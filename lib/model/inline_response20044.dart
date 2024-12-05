part of swagger.api;

class InlineResponse20044 {
  
  List<ItemsAdmin> data = [];

  InlineResponse20044();

  @override
  String toString() {
    return 'InlineResponse20044[data=$data, ]';
  }

  InlineResponse20044.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ItemsAdmin.listFromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20044> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20044>() : json.map((value) => new InlineResponse20044.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20044> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20044>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20044.fromJson(value));
    }
    return map;
  }
}
