part of swagger.api;

class ItemsChefCuisineBody {
  
  ItemsChefCuisineBody();

  @override
  String toString() {
    return 'ItemsChefCuisineBody[]';
  }

  ItemsChefCuisineBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<ItemsChefCuisineBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<ItemsChefCuisineBody>() : json.map((value) => new ItemsChefCuisineBody.fromJson(value)).toList();
  }

  static Map<String, ItemsChefCuisineBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ItemsChefCuisineBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ItemsChefCuisineBody.fromJson(value));
    }
    return map;
  }
}
