part of swagger.api;

class ItemsCuisine {
  
  String id = null;

  String name = null;

  String country = null;

  ItemsCuisine();

  @override
  String toString() {
    return 'ItemsCuisine[id=$id, name=$name, country=$country, ]';
  }

  ItemsCuisine.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['_id'];
    name = json['name'];
    country = json['country'];
  }

  Map<String, dynamic> toJson() {
    return {
      '_id': id,
      'name': name,
      'country': country
     };
  }

  static List<ItemsCuisine> listFromJson(List<dynamic> json) {
    return json == null ? new List<ItemsCuisine>() : json.map((value) => new ItemsCuisine.fromJson(value)).toList();
  }

  static Map<String, ItemsCuisine> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ItemsCuisine>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ItemsCuisine.fromJson(value));
    }
    return map;
  }
}
