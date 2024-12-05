part of swagger.api;

class InlineResponse20064 {
  
  List<Presets> data = [];

  XMetadata meta = null;

  InlineResponse20064();

  @override
  String toString() {
    return 'InlineResponse20064[data=$data, meta=$meta, ]';
  }

  InlineResponse20064.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = Presets.listFromJson(json['data']);
    meta = new XMetadata.fromJson(json['meta']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'meta': meta
     };
  }

  static List<InlineResponse20064> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20064>() : json.map((value) => new InlineResponse20064.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20064> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20064>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20064.fromJson(value));
    }
    return map;
  }
}
