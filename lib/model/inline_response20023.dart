part of swagger.api;

class InlineResponse20023 {
  
  List<ItemsChefCuisine> data = [];

  XMetadata meta = null;

  InlineResponse20023();

  @override
  String toString() {
    return 'InlineResponse20023[data=$data, meta=$meta, ]';
  }

  InlineResponse20023.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ItemsChefCuisine.listFromJson(json['data']);
    meta = new XMetadata.fromJson(json['meta']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'meta': meta
     };
  }

  static List<InlineResponse20023> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20023>() : json.map((value) => new InlineResponse20023.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20023> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20023>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20023.fromJson(value));
    }
    return map;
  }
}
