part of swagger.api;

class ItemsChefProfileBody1 {
  
  ItemsChefProfileBody1();

  @override
  String toString() {
    return 'ItemsChefProfileBody1[]';
  }

  ItemsChefProfileBody1.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<ItemsChefProfileBody1> listFromJson(List<dynamic> json) {
    return json == null ? new List<ItemsChefProfileBody1>() : json.map((value) => new ItemsChefProfileBody1.fromJson(value)).toList();
  }

  static Map<String, ItemsChefProfileBody1> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ItemsChefProfileBody1>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ItemsChefProfileBody1.fromJson(value));
    }
    return map;
  }
}
