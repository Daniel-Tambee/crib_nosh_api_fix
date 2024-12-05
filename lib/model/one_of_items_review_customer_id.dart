part of swagger.api;

class OneOfItemsReviewCustomerId {
  
  OneOfItemsReviewCustomerId();

  @override
  String toString() {
    return 'OneOfItemsReviewCustomerId[]';
  }

  OneOfItemsReviewCustomerId.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfItemsReviewCustomerId> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfItemsReviewCustomerId>() : json.map((value) => new OneOfItemsReviewCustomerId.fromJson(value)).toList();
  }

  static Map<String, OneOfItemsReviewCustomerId> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfItemsReviewCustomerId>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfItemsReviewCustomerId.fromJson(value));
    }
    return map;
  }
}
