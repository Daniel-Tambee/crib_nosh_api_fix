part of swagger.api;

class ItemsChefProfileBody {
  
  ItemsChefProfileBody();

  @override
  String toString() {
    return 'ItemsChefProfileBody[]';
  }

  ItemsChefProfileBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<ItemsChefProfileBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<ItemsChefProfileBody>() : json.map((value) => new ItemsChefProfileBody.fromJson(value)).toList();
  }

  static Map<String, ItemsChefProfileBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ItemsChefProfileBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ItemsChefProfileBody.fromJson(value));
    }
    return map;
  }
}
