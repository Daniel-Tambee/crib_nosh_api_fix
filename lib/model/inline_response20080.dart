part of swagger.api;

class InlineResponse20080 {
  
  List<Webhooks> data = [];

  XMetadata meta = null;

  InlineResponse20080();

  @override
  String toString() {
    return 'InlineResponse20080[data=$data, meta=$meta, ]';
  }

  InlineResponse20080.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = Webhooks.listFromJson(json['data']);
    meta = new XMetadata.fromJson(json['meta']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'meta': meta
     };
  }

  static List<InlineResponse20080> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20080>() : json.map((value) => new InlineResponse20080.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20080> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20080>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20080.fromJson(value));
    }
    return map;
  }
}
