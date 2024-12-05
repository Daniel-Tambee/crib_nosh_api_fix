part of swagger.api;

class ItemsUserBody {
  
  ItemsUserBody();

  @override
  String toString() {
    return 'ItemsUserBody[]';
  }

  ItemsUserBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<ItemsUserBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<ItemsUserBody>() : json.map((value) => new ItemsUserBody.fromJson(value)).toList();
  }

  static Map<String, ItemsUserBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ItemsUserBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ItemsUserBody.fromJson(value));
    }
    return map;
  }
}
