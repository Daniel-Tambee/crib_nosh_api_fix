part of swagger.api;

class InlineResponse20051 {
  
  List<Folders> data = [];

  XMetadata meta = null;

  InlineResponse20051();

  @override
  String toString() {
    return 'InlineResponse20051[data=$data, meta=$meta, ]';
  }

  InlineResponse20051.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = Folders.listFromJson(json['data']);
    meta = new XMetadata.fromJson(json['meta']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'meta': meta
     };
  }

  static List<InlineResponse20051> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20051>() : json.map((value) => new InlineResponse20051.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20051> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20051>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20051.fromJson(value));
    }
    return map;
  }
}
