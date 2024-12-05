part of swagger.api;

class InlineResponse20057 {
  
  List<Files> data = [];

  XMetadata meta = null;

  InlineResponse20057();

  @override
  String toString() {
    return 'InlineResponse20057[data=$data, meta=$meta, ]';
  }

  InlineResponse20057.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = Files.listFromJson(json['data']);
    meta = new XMetadata.fromJson(json['meta']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'meta': meta
     };
  }

  static List<InlineResponse20057> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20057>() : json.map((value) => new InlineResponse20057.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20057> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20057>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20057.fromJson(value));
    }
    return map;
  }
}
