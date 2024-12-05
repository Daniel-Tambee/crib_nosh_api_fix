part of swagger.api;

class InlineResponse20025 {
  
  List<ItemsChefCuisine> data = [];

  InlineResponse20025();

  @override
  String toString() {
    return 'InlineResponse20025[data=$data, ]';
  }

  InlineResponse20025.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ItemsChefCuisine.listFromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20025> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20025>() : json.map((value) => new InlineResponse20025.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20025> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20025>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20025.fromJson(value));
    }
    return map;
  }
}