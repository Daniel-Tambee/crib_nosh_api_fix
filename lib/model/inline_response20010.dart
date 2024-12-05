part of swagger.api;

class InlineResponse20010 {
  
  List<ItemsCuisine> data = [];

  InlineResponse20010();

  @override
  String toString() {
    return 'InlineResponse20010[data=$data, ]';
  }

  InlineResponse20010.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ItemsCuisine.listFromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20010> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20010>() : json.map((value) => new InlineResponse20010.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20010> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20010>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20010.fromJson(value));
    }
    return map;
  }
}
