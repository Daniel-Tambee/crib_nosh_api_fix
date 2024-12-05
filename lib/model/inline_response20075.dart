part of swagger.api;

class InlineResponse20075 {
  
  List<Versions> data = [];

  XMetadata meta = null;

  InlineResponse20075();

  @override
  String toString() {
    return 'InlineResponse20075[data=$data, meta=$meta, ]';
  }

  InlineResponse20075.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = Versions.listFromJson(json['data']);
    meta = new XMetadata.fromJson(json['meta']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'meta': meta
     };
  }

  static List<InlineResponse20075> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20075>() : json.map((value) => new InlineResponse20075.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20075> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20075>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20075.fromJson(value));
    }
    return map;
  }
}
