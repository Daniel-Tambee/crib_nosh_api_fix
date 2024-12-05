part of swagger.api;

class Comments {
  /* Unique identifier for this single collection preset. */
  String id = null;
/* The collection of the item the Comment is created for. */
  OneOfCommentsCollection collection = null;
/* The item the Comment is created for. */
  String item = null;
/* User comment. This will store the comments that show up in the right sidebar of the item edit page in the admin app. */
  String comment = null;
/* When the Comment was created. */
  DateTime dateCreated = null;
/* When the Comment was updated. */
  DateTime dateUpdated = null;
/* User that created the Comment. */
  OneOfCommentsUserCreated userCreated = null;
/* User that updated the Comment. */
  OneOfCommentsUserUpdated userUpdated = null;

  Comments();

  @override
  String toString() {
    return 'Comments[id=$id, collection=$collection, item=$item, comment=$comment, dateCreated=$dateCreated, dateUpdated=$dateUpdated, userCreated=$userCreated, userUpdated=$userUpdated, ]';
  }

  Comments.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    collection = new OneOfCommentsCollection.fromJson(json['collection']);
    item = json['item'];
    comment = json['comment'];
    dateCreated = json['date_created'] == null ? null : DateTime.parse(json['date_created']);
    dateUpdated = json['date_updated'] == null ? null : DateTime.parse(json['date_updated']);
    userCreated = new OneOfCommentsUserCreated.fromJson(json['user_created']);
    userUpdated = new OneOfCommentsUserUpdated.fromJson(json['user_updated']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'collection': collection,
      'item': item,
      'comment': comment,
      'date_created': dateCreated == null ? '' : dateCreated.toUtc().toIso8601String(),
      'date_updated': dateUpdated == null ? '' : dateUpdated.toUtc().toIso8601String(),
      'user_created': userCreated,
      'user_updated': userUpdated
     };
  }

  static List<Comments> listFromJson(List<dynamic> json) {
    return json == null ? new List<Comments>() : json.map((value) => new Comments.fromJson(value)).toList();
  }

  static Map<String, Comments> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Comments>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Comments.fromJson(value));
    }
    return map;
  }
}
