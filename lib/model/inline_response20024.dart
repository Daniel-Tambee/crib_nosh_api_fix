part of swagger.api;

class InlineResponse20024 {
  
  List<ItemsChefCuisine> data = [];

  InlineResponse20024();

  @override
  String toString() {
    return 'InlineResponse20024[data=$data, ]';
  }

  InlineResponse20024.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ItemsChefCuisine.listFromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20024> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20024>() : json.map((value) => new InlineResponse20024.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20024> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20024>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20024.fromJson(value));
    }
    return map;
  }
}
