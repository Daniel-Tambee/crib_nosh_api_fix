part of swagger.api;

class InlineResponse20033 {
  
  List<ItemsOrder> data = [];

  InlineResponse20033();

  @override
  String toString() {
    return 'InlineResponse20033[data=$data, ]';
  }

  InlineResponse20033.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ItemsOrder.listFromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20033> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20033>() : json.map((value) => new InlineResponse20033.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20033> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20033>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20033.fromJson(value));
    }
    return map;
  }
}
