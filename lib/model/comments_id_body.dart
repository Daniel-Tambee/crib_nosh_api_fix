part of swagger.api;

class CommentsIdBody {
  /* Which collection this comment is for. */
  String collection = null;

  String item = null;

  String comment = null;

  CommentsIdBody();

  @override
  String toString() {
    return 'CommentsIdBody[collection=$collection, item=$item, comment=$comment, ]';
  }

  CommentsIdBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    collection = json['collection'];
    item = json['item'];
    comment = json['comment'];
  }

  Map<String, dynamic> toJson() {
    return {
      'collection': collection,
      'item': item,
      'comment': comment
     };
  }

  static List<CommentsIdBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<CommentsIdBody>() : json.map((value) => new CommentsIdBody.fromJson(value)).toList();
  }

  static Map<String, CommentsIdBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, CommentsIdBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new CommentsIdBody.fromJson(value));
    }
    return map;
  }
}
