part of swagger.api;

class InlineResponse20021 {
  
  List<ItemsChefProfile> data = [];

  InlineResponse20021();

  @override
  String toString() {
    return 'InlineResponse20021[data=$data, ]';
  }

  InlineResponse20021.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ItemsChefProfile.listFromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20021> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20021>() : json.map((value) => new InlineResponse20021.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20021> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20021>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20021.fromJson(value));
    }
    return map;
  }
}
