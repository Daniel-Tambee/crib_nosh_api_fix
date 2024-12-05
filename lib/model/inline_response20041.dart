part of swagger.api;

class InlineResponse20041 {
  
  List<ItemsChat> data = [];

  InlineResponse20041();

  @override
  String toString() {
    return 'InlineResponse20041[data=$data, ]';
  }

  InlineResponse20041.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ItemsChat.listFromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20041> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20041>() : json.map((value) => new InlineResponse20041.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20041> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20041>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20041.fromJson(value));
    }
    return map;
  }
}
