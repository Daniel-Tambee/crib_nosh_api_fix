part of swagger.api;

class InlineResponse20017 {
  
  List<Roles> data = [];

  XMetadata meta = null;

  InlineResponse20017();

  @override
  String toString() {
    return 'InlineResponse20017[data=$data, meta=$meta, ]';
  }

  InlineResponse20017.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = Roles.listFromJson(json['data']);
    meta = new XMetadata.fromJson(json['meta']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'meta': meta
     };
  }

  static List<InlineResponse20017> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20017>() : json.map((value) => new InlineResponse20017.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20017> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20017>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20017.fromJson(value));
    }
    return map;
  }
}
