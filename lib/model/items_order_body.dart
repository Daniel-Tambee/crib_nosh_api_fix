part of swagger.api;

class ItemsOrderBody {
  
  ItemsOrderBody();

  @override
  String toString() {
    return 'ItemsOrderBody[]';
  }

  ItemsOrderBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<ItemsOrderBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<ItemsOrderBody>() : json.map((value) => new ItemsOrderBody.fromJson(value)).toList();
  }

  static Map<String, ItemsOrderBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ItemsOrderBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ItemsOrderBody.fromJson(value));
    }
    return map;
  }
}
