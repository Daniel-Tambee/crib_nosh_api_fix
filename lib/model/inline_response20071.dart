part of swagger.api;

class InlineResponse20071 {
  
  List<Comments> data = [];

  XMetadata meta = null;

  InlineResponse20071();

  @override
  String toString() {
    return 'InlineResponse20071[data=$data, meta=$meta, ]';
  }

  InlineResponse20071.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = Comments.listFromJson(json['data']);
    meta = new XMetadata.fromJson(json['meta']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'meta': meta
     };
  }

  static List<InlineResponse20071> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20071>() : json.map((value) => new InlineResponse20071.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20071> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20071>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20071.fromJson(value));
    }
    return map;
  }
}
