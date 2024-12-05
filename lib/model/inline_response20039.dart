part of swagger.api;

class InlineResponse20039 {
  
  List<ItemsChat> data = [];

  XMetadata meta = null;

  InlineResponse20039();

  @override
  String toString() {
    return 'InlineResponse20039[data=$data, meta=$meta, ]';
  }

  InlineResponse20039.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ItemsChat.listFromJson(json['data']);
    meta = new XMetadata.fromJson(json['meta']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'meta': meta
     };
  }

  static List<InlineResponse20039> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20039>() : json.map((value) => new InlineResponse20039.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20039> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20039>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20039.fromJson(value));
    }
    return map;
  }
}
