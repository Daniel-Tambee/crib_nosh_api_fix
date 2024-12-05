part of swagger.api;

class ItemsDishBody1 {
  
  ItemsDishBody1();

  @override
  String toString() {
    return 'ItemsDishBody1[]';
  }

  ItemsDishBody1.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<ItemsDishBody1> listFromJson(List<dynamic> json) {
    return json == null ? new List<ItemsDishBody1>() : json.map((value) => new ItemsDishBody1.fromJson(value)).toList();
  }

  static Map<String, ItemsDishBody1> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ItemsDishBody1>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ItemsDishBody1.fromJson(value));
    }
    return map;
  }
}
