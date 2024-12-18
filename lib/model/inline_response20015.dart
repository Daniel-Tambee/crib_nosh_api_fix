part of swagger.api;

class InlineResponse20015 {
  
  List<ItemsUser> data = [];

  InlineResponse20015();

  @override
  String toString() {
    return 'InlineResponse20015[data=$data, ]';
  }

  InlineResponse20015.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ItemsUser.listFromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20015> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20015>() : json.map((value) => new InlineResponse20015.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20015> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20015>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20015.fromJson(value));
    }
    return map;
  }
}
