part of swagger.api;

class InlineResponse20027 {
  
  List<ItemsDish> data = [];

  XMetadata meta = null;

  InlineResponse20027();

  @override
  String toString() {
    return 'InlineResponse20027[data=$data, meta=$meta, ]';
  }

  InlineResponse20027.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ItemsDish.listFromJson(json['data']);
    meta = new XMetadata.fromJson(json['meta']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'meta': meta
     };
  }

  static List<InlineResponse20027> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20027>() : json.map((value) => new InlineResponse20027.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20027> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20027>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20027.fromJson(value));
    }
    return map;
  }
}
