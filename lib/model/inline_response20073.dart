part of swagger.api;

class InlineResponse20073 {
  
  List<Users> data = [];

  XMetadata meta = null;

  InlineResponse20073();

  @override
  String toString() {
    return 'InlineResponse20073[data=$data, meta=$meta, ]';
  }

  InlineResponse20073.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = Users.listFromJson(json['data']);
    meta = new XMetadata.fromJson(json['meta']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'meta': meta
     };
  }

  static List<InlineResponse20073> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20073>() : json.map((value) => new InlineResponse20073.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20073> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20073>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20073.fromJson(value));
    }
    return map;
  }
}
