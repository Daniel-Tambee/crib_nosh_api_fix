part of swagger.api;

class InlineResponse20020 {
  
  List<ItemsChefProfile> data = [];

  InlineResponse20020();

  @override
  String toString() {
    return 'InlineResponse20020[data=$data, ]';
  }

  InlineResponse20020.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ItemsChefProfile.listFromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20020> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20020>() : json.map((value) => new InlineResponse20020.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20020> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20020>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20020.fromJson(value));
    }
    return map;
  }
}
