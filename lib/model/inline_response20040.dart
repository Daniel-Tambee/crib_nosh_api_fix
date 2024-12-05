part of swagger.api;

class InlineResponse20040 {
  
  List<ItemsChat> data = [];

  InlineResponse20040();

  @override
  String toString() {
    return 'InlineResponse20040[data=$data, ]';
  }

  InlineResponse20040.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ItemsChat.listFromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20040> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20040>() : json.map((value) => new InlineResponse20040.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20040> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20040>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20040.fromJson(value));
    }
    return map;
  }
}
