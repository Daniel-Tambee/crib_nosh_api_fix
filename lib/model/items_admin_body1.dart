part of swagger.api;

class ItemsAdminBody1 {
  
  ItemsAdminBody1();

  @override
  String toString() {
    return 'ItemsAdminBody1[]';
  }

  ItemsAdminBody1.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<ItemsAdminBody1> listFromJson(List<dynamic> json) {
    return json == null ? new List<ItemsAdminBody1>() : json.map((value) => new ItemsAdminBody1.fromJson(value)).toList();
  }

  static Map<String, ItemsAdminBody1> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ItemsAdminBody1>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ItemsAdminBody1.fromJson(value));
    }
    return map;
  }
}
