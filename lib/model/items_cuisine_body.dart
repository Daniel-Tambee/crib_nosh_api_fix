part of swagger.api;

class ItemsCuisineBody {
  
  ItemsCuisineBody();

  @override
  String toString() {
    return 'ItemsCuisineBody[]';
  }

  ItemsCuisineBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<ItemsCuisineBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<ItemsCuisineBody>() : json.map((value) => new ItemsCuisineBody.fromJson(value)).toList();
  }

  static Map<String, ItemsCuisineBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ItemsCuisineBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ItemsCuisineBody.fromJson(value));
    }
    return map;
  }
}
