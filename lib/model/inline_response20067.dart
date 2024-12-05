part of swagger.api;

class InlineResponse20067 {
  
  List<Flows> data = [];

  XMetadata meta = null;

  InlineResponse20067();

  @override
  String toString() {
    return 'InlineResponse20067[data=$data, meta=$meta, ]';
  }

  InlineResponse20067.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = Flows.listFromJson(json['data']);
    meta = new XMetadata.fromJson(json['meta']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'meta': meta
     };
  }

  static List<InlineResponse20067> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20067>() : json.map((value) => new InlineResponse20067.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20067> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20067>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20067.fromJson(value));
    }
    return map;
  }
}
