part of swagger.api;

class ItemsOrderBody1 {
  
  ItemsOrderBody1();

  @override
  String toString() {
    return 'ItemsOrderBody1[]';
  }

  ItemsOrderBody1.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<ItemsOrderBody1> listFromJson(List<dynamic> json) {
    return json == null ? new List<ItemsOrderBody1>() : json.map((value) => new ItemsOrderBody1.fromJson(value)).toList();
  }

  static Map<String, ItemsOrderBody1> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ItemsOrderBody1>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ItemsOrderBody1.fromJson(value));
    }
    return map;
  }
}
