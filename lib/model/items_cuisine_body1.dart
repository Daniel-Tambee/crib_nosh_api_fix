part of swagger.api;

class ItemsCuisineBody1 {
  
  ItemsCuisineBody1();

  @override
  String toString() {
    return 'ItemsCuisineBody1[]';
  }

  ItemsCuisineBody1.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<ItemsCuisineBody1> listFromJson(List<dynamic> json) {
    return json == null ? new List<ItemsCuisineBody1>() : json.map((value) => new ItemsCuisineBody1.fromJson(value)).toList();
  }

  static Map<String, ItemsCuisineBody1> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ItemsCuisineBody1>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ItemsCuisineBody1.fromJson(value));
    }
    return map;
  }
}
