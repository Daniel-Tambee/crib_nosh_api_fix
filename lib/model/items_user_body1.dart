part of swagger.api;

class ItemsUserBody1 {
  
  ItemsUserBody1();

  @override
  String toString() {
    return 'ItemsUserBody1[]';
  }

  ItemsUserBody1.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<ItemsUserBody1> listFromJson(List<dynamic> json) {
    return json == null ? new List<ItemsUserBody1>() : json.map((value) => new ItemsUserBody1.fromJson(value)).toList();
  }

  static Map<String, ItemsUserBody1> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ItemsUserBody1>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ItemsUserBody1.fromJson(value));
    }
    return map;
  }
}
