part of swagger.api;

class InlineResponse20049 {
  
  List<Revisions> data = [];

  XMetadata meta = null;

  InlineResponse20049();

  @override
  String toString() {
    return 'InlineResponse20049[data=$data, meta=$meta, ]';
  }

  InlineResponse20049.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = Revisions.listFromJson(json['data']);
    meta = new XMetadata.fromJson(json['meta']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'meta': meta
     };
  }

  static List<InlineResponse20049> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20049>() : json.map((value) => new InlineResponse20049.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20049> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20049>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20049.fromJson(value));
    }
    return map;
  }
}
