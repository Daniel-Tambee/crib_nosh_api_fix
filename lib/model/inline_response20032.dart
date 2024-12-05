part of swagger.api;

class InlineResponse20032 {
  
  List<ItemsOrder> data = [];

  InlineResponse20032();

  @override
  String toString() {
    return 'InlineResponse20032[data=$data, ]';
  }

  InlineResponse20032.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ItemsOrder.listFromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20032> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20032>() : json.map((value) => new InlineResponse20032.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20032> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20032>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20032.fromJson(value));
    }
    return map;
  }
}
