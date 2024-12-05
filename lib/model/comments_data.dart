part of swagger.api;

class CommentsData {
  /* Which collection this collection comment is for. */
  String collection = null;

  String item = null;

  String comment = null;

  CommentsData();

  @override
  String toString() {
    return 'CommentsData[collection=$collection, item=$item, comment=$comment, ]';
  }

  CommentsData.fromJson(Map<String, dynamic> json) {
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

  static List<CommentsData> listFromJson(List<dynamic> json) {
    return json == null ? new List<CommentsData>() : json.map((value) => new CommentsData.fromJson(value)).toList();
  }

  static Map<String, CommentsData> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, CommentsData>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new CommentsData.fromJson(value));
    }
    return map;
  }
}
