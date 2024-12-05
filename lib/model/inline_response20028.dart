part of swagger.api;

class InlineResponse20028 {
  
  List<ItemsDish> data = [];

  InlineResponse20028();

  @override
  String toString() {
    return 'InlineResponse20028[data=$data, ]';
  }

  InlineResponse20028.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ItemsDish.listFromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20028> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20028>() : json.map((value) => new InlineResponse20028.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20028> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20028>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20028.fromJson(value));
    }
    return map;
  }
}
