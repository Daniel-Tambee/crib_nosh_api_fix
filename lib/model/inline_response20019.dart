part of swagger.api;

class InlineResponse20019 {
  
  List<ItemsChefProfile> data = [];

  XMetadata meta = null;

  InlineResponse20019();

  @override
  String toString() {
    return 'InlineResponse20019[data=$data, meta=$meta, ]';
  }

  InlineResponse20019.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ItemsChefProfile.listFromJson(json['data']);
    meta = new XMetadata.fromJson(json['meta']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'meta': meta
     };
  }

  static List<InlineResponse20019> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20019>() : json.map((value) => new InlineResponse20019.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20019> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20019>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20019.fromJson(value));
    }
    return map;
  }
}
