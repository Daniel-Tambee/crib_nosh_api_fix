part of swagger.api;

class ItemsChefCuisineBody1 {
  
  ItemsChefCuisineBody1();

  @override
  String toString() {
    return 'ItemsChefCuisineBody1[]';
  }

  ItemsChefCuisineBody1.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<ItemsChefCuisineBody1> listFromJson(List<dynamic> json) {
    return json == null ? new List<ItemsChefCuisineBody1>() : json.map((value) => new ItemsChefCuisineBody1.fromJson(value)).toList();
  }

  static Map<String, ItemsChefCuisineBody1> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ItemsChefCuisineBody1>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ItemsChefCuisineBody1.fromJson(value));
    }
    return map;
  }
}
