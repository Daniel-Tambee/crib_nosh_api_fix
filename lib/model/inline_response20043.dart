part of swagger.api;

class InlineResponse20043 {
  
  List<ItemsAdmin> data = [];

  XMetadata meta = null;

  InlineResponse20043();

  @override
  String toString() {
    return 'InlineResponse20043[data=$data, meta=$meta, ]';
  }

  InlineResponse20043.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ItemsAdmin.listFromJson(json['data']);
    meta = new XMetadata.fromJson(json['meta']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'meta': meta
     };
  }

  static List<InlineResponse20043> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20043>() : json.map((value) => new InlineResponse20043.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20043> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20043>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20043.fromJson(value));
    }
    return map;
  }
}
