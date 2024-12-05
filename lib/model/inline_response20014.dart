part of swagger.api;

class InlineResponse20014 {
  
  List<ItemsUser> data = [];

  InlineResponse20014();

  @override
  String toString() {
    return 'InlineResponse20014[data=$data, ]';
  }

  InlineResponse20014.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = ItemsUser.listFromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20014> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20014>() : json.map((value) => new InlineResponse20014.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20014> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20014>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20014.fromJson(value));
    }
    return map;
  }
}
