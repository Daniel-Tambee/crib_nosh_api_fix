part of swagger.api;

class InlineResponse2009 {
  
  List<ItemsCuisine> data = [];

  XMetadata meta = null;

  InlineResponse2009();

  @override
  String toString() {
    return 'InlineResponse2009[data=$data, meta=$meta, ]';
  }

  InlineResponse2009.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ItemsCuisine.listFromJson(json['data']);
    meta = new XMetadata.fromJson(json['meta']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'meta': meta
     };
  }

  static List<InlineResponse2009> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse2009>() : json.map((value) => new InlineResponse2009.fromJson(value)).toList();
  }

  static Map<String, InlineResponse2009> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse2009>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse2009.fromJson(value));
    }
    return map;
  }
}
