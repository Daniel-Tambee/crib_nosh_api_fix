part of swagger.api;

class ItemsChatBody {
  
  ItemsChatBody();

  @override
  String toString() {
    return 'ItemsChatBody[]';
  }

  ItemsChatBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<ItemsChatBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<ItemsChatBody>() : json.map((value) => new ItemsChatBody.fromJson(value)).toList();
  }

  static Map<String, ItemsChatBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ItemsChatBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ItemsChatBody.fromJson(value));
    }
    return map;
  }
}
