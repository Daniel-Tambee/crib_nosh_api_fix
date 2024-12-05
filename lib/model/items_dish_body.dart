part of swagger.api;

class ItemsDishBody {
  
  ItemsDishBody();

  @override
  String toString() {
    return 'ItemsDishBody[]';
  }

  ItemsDishBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<ItemsDishBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<ItemsDishBody>() : json.map((value) => new ItemsDishBody.fromJson(value)).toList();
  }

  static Map<String, ItemsDishBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ItemsDishBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ItemsDishBody.fromJson(value));
    }
    return map;
  }
}
