part of swagger.api;

class InlineResponse20035 {
  
  List<ItemsReview> data = [];

  XMetadata meta = null;

  InlineResponse20035();

  @override
  String toString() {
    return 'InlineResponse20035[data=$data, meta=$meta, ]';
  }

  InlineResponse20035.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ItemsReview.listFromJson(json['data']);
    meta = new XMetadata.fromJson(json['meta']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'meta': meta
     };
  }

  static List<InlineResponse20035> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20035>() : json.map((value) => new InlineResponse20035.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20035> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20035>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20035.fromJson(value));
    }
    return map;
  }
}
