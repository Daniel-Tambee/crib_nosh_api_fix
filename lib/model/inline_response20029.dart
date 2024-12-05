part of swagger.api;

class InlineResponse20029 {
  
  List<ItemsDish> data = [];

  InlineResponse20029();

  @override
  String toString() {
    return 'InlineResponse20029[data=$data, ]';
  }

  InlineResponse20029.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ItemsDish.listFromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20029> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20029>() : json.map((value) => new InlineResponse20029.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20029> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20029>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20029.fromJson(value));
    }
    return map;
  }
}
