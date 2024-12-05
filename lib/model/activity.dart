part of swagger.api;

class Activity {
  /* Unique identifier for the object. */
  int id = null;
/* Action that was performed. */
  String action = null;
  //enum actionEnum {  create,  update,  delete,  login,  };
/* The user who performed this action. */
  OneOfActivityUser user = null;
/* When the action happened. */
  DateTime timestamp = null;
/* The IP address of the user at the time the action took place. */
  OneOfActivityIp ip = null;
/* User agent string of the browser the user used when the action took place. */
  String userAgent = null;
/* Collection identifier in which the item resides. */
  OneOfActivityCollection collection = null;
/* Unique identifier for the item the action applied to. This is always a string, even for integer primary keys. */
  String item = null;
/* User comment. This will store the comments that show up in the right sidebar of the item edit page in the admin app. */
  String comment = null;
/* Origin of the request when the action took place. */
  String origin = null;

  List<OneOfActivityRevisionsItems> revisions = [];

  Activity();

  @override
  String toString() {
    return 'Activity[id=$id, action=$action, user=$user, timestamp=$timestamp, ip=$ip, userAgent=$userAgent, collection=$collection, item=$item, comment=$comment, origin=$origin, revisions=$revisions, ]';
  }

  Activity.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    action = json['action'];
    user = new OneOfActivityUser.fromJson(json['user']);
    timestamp = json['timestamp'] == null ? null : DateTime.parse(json['timestamp']);
    ip = new OneOfActivityIp.fromJson(json['ip']);
    userAgent = json['user_agent'];
    collection = new OneOfActivityCollection.fromJson(json['collection']);
    item = json['item'];
    comment = json['comment'];
    origin = json['origin'];
    revisions = Object.listFromJson(json['revisions']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'action': action,
      'user': user,
      'timestamp': timestamp == null ? '' : timestamp.toUtc().toIso8601String(),
      'ip': ip,
      'user_agent': userAgent,
      'collection': collection,
      'item': item,
      'comment': comment,
      'origin': origin,
      'revisions': revisions
     };
  }

  static List<Activity> listFromJson(List<dynamic> json) {
    return json == null ? new List<Activity>() : json.map((value) => new Activity.fromJson(value)).toList();
  }

  static Map<String, Activity> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Activity>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Activity.fromJson(value));
    }
    return map;
  }
}
