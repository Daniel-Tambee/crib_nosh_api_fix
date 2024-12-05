part of swagger.api;

class InlineResponse20036 {
  
  List<ItemsReview> data = [];

  InlineResponse20036();

  @override
  String toString() {
    return 'InlineResponse20036[data=$data, ]';
  }

  InlineResponse20036.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ItemsReview.listFromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20036> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20036>() : json.map((value) => new InlineResponse20036.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20036> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20036>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20036.fromJson(value));
    }
    return map;
  }
}
