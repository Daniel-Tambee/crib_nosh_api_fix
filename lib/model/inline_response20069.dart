part of swagger.api;

class InlineResponse20069 {
  
  List<Operations> data = [];

  XMetadata meta = null;

  InlineResponse20069();

  @override
  String toString() {
    return 'InlineResponse20069[data=$data, meta=$meta, ]';
  }

  InlineResponse20069.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = Operations.listFromJson(json['data']);
    meta = new XMetadata.fromJson(json['meta']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'meta': meta
     };
  }

  static List<InlineResponse20069> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20069>() : json.map((value) => new InlineResponse20069.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20069> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20069>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20069.fromJson(value));
    }
    return map;
  }
}
