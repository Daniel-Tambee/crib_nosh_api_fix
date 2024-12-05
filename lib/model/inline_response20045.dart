part of swagger.api;

class InlineResponse20045 {
  
  List<ItemsAdmin> data = [];

  InlineResponse20045();

  @override
  String toString() {
    return 'InlineResponse20045[data=$data, ]';
  }

  InlineResponse20045.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ItemsAdmin.listFromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20045> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20045>() : json.map((value) => new InlineResponse20045.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20045> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20045>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20045.fromJson(value));
    }
    return map;
  }
}
