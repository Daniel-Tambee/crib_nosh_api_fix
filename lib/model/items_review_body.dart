part of swagger.api;

class ItemsReviewBody {
  
  ItemsReviewBody();

  @override
  String toString() {
    return 'ItemsReviewBody[]';
  }

  ItemsReviewBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<ItemsReviewBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<ItemsReviewBody>() : json.map((value) => new ItemsReviewBody.fromJson(value)).toList();
  }

  static Map<String, ItemsReviewBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ItemsReviewBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ItemsReviewBody.fromJson(value));
    }
    return map;
  }
}
