part of swagger.api;

class InlineResponse20037 {
  
  List<ItemsReview> data = [];

  InlineResponse20037();

  @override
  String toString() {
    return 'InlineResponse20037[data=$data, ]';
  }

  InlineResponse20037.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ItemsReview.listFromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20037> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20037>() : json.map((value) => new InlineResponse20037.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20037> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20037>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20037.fromJson(value));
    }
    return map;
  }
}
