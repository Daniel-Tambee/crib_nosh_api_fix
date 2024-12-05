part of swagger.api;

class ItemsReview {
  
  String id = null;

  int rating = null;

  String comment = null;

  OneOfItemsReviewCustomerId customerId = null;

  OneOfItemsReviewChefProfileId chefProfileId = null;

  DateTime createdAt = null;

  ItemsReview();

  @override
  String toString() {
    return 'ItemsReview[id=$id, rating=$rating, comment=$comment, customerId=$customerId, chefProfileId=$chefProfileId, createdAt=$createdAt, ]';
  }

  ItemsReview.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['_id'];
    rating = json['rating'];
    comment = json['comment'];
    customerId = new OneOfItemsReviewCustomerId.fromJson(json['customerId']);
    chefProfileId = new OneOfItemsReviewChefProfileId.fromJson(json['chefProfileId']);
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
  }

  Map<String, dynamic> toJson() {
    return {
      '_id': id,
      'rating': rating,
      'comment': comment,
      'customerId': customerId,
      'chefProfileId': chefProfileId,
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String()
     };
  }

  static List<ItemsReview> listFromJson(List<dynamic> json) {
    return json == null ? new List<ItemsReview>() : json.map((value) => new ItemsReview.fromJson(value)).toList();
  }

  static Map<String, ItemsReview> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ItemsReview>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ItemsReview.fromJson(value));
    }
    return map;
  }
}
