part of swagger.api;

class InlineResponse20061 {
  
  List<Permissions> data = [];

  XMetadata meta = null;

  InlineResponse20061();

  @override
  String toString() {
    return 'InlineResponse20061[data=$data, meta=$meta, ]';
  }

  InlineResponse20061.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = Permissions.listFromJson(json['data']);
    meta = new XMetadata.fromJson(json['meta']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'meta': meta
     };
  }

  static List<InlineResponse20061> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20061>() : json.map((value) => new InlineResponse20061.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20061> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20061>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20061.fromJson(value));
    }
    return map;
  }
}
