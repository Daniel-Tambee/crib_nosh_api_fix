part of swagger.api;

class InlineResponse20031 {
  
  List<ItemsOrder> data = [];

  XMetadata meta = null;

  InlineResponse20031();

  @override
  String toString() {
    return 'InlineResponse20031[data=$data, meta=$meta, ]';
  }

  InlineResponse20031.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ItemsOrder.listFromJson(json['data']);
    meta = new XMetadata.fromJson(json['meta']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'meta': meta
     };
  }

  static List<InlineResponse20031> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20031>() : json.map((value) => new InlineResponse20031.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20031> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20031>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20031.fromJson(value));
    }
    return map;
  }
}
