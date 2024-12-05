part of swagger.api;

class CommentsBody {
  /* Which collection this collection comment is for. */
  String collection = null;

  String item = null;

  String comment = null;

  CommentsBody();

  @override
  String toString() {
    return 'CommentsBody[collection=$collection, item=$item, comment=$comment, ]';
  }

  CommentsBody.fromJson(Map<String, dynamic> json) {
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

  static List<CommentsBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<CommentsBody>() : json.map((value) => new CommentsBody.fromJson(value)).toList();
  }

  static Map<String, CommentsBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, CommentsBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new CommentsBody.fromJson(value));
    }
    return map;
  }
}
