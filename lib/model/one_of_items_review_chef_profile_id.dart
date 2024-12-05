part of swagger.api;

class OneOfItemsReviewChefProfileId {
  
  OneOfItemsReviewChefProfileId();

  @override
  String toString() {
    return 'OneOfItemsReviewChefProfileId[]';
  }

  OneOfItemsReviewChefProfileId.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfItemsReviewChefProfileId> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfItemsReviewChefProfileId>() : json.map((value) => new OneOfItemsReviewChefProfileId.fromJson(value)).toList();
  }

  static Map<String, OneOfItemsReviewChefProfileId> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfItemsReviewChefProfileId>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfItemsReviewChefProfileId.fromJson(value));
    }
    return map;
  }
}
