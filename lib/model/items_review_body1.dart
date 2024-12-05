part of swagger.api;

class ItemsReviewBody1 {
  
  ItemsReviewBody1();

  @override
  String toString() {
    return 'ItemsReviewBody1[]';
  }

  ItemsReviewBody1.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<ItemsReviewBody1> listFromJson(List<dynamic> json) {
    return json == null ? new List<ItemsReviewBody1>() : json.map((value) => new ItemsReviewBody1.fromJson(value)).toList();
  }

  static Map<String, ItemsReviewBody1> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ItemsReviewBody1>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ItemsReviewBody1.fromJson(value));
    }
    return map;
  }
}
