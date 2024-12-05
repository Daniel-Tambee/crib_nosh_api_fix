part of swagger.api;

class ItemsChatBody1 {
  
  ItemsChatBody1();

  @override
  String toString() {
    return 'ItemsChatBody1[]';
  }

  ItemsChatBody1.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<ItemsChatBody1> listFromJson(List<dynamic> json) {
    return json == null ? new List<ItemsChatBody1>() : json.map((value) => new ItemsChatBody1.fromJson(value)).toList();
  }

  static Map<String, ItemsChatBody1> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ItemsChatBody1>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ItemsChatBody1.fromJson(value));
    }
    return map;
  }
}
