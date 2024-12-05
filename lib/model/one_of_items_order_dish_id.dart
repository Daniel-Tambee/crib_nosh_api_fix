part of swagger.api;

class OneOfItemsOrderDishId {
  
  OneOfItemsOrderDishId();

  @override
  String toString() {
    return 'OneOfItemsOrderDishId[]';
  }

  OneOfItemsOrderDishId.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfItemsOrderDishId> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfItemsOrderDishId>() : json.map((value) => new OneOfItemsOrderDishId.fromJson(value)).toList();
  }

  static Map<String, OneOfItemsOrderDishId> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfItemsOrderDishId>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfItemsOrderDishId.fromJson(value));
    }
    return map;
  }
}
