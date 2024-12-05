part of swagger.api;

class Revisions {
  /* Unique identifier for the revision. */
  int id = null;
/* Unique identifier for the activity record. */
  OneOfRevisionsActivity activity = null;
/* Collection of the updated item. */
  OneOfRevisionsCollection collection = null;
/* Primary key of updated item. */
  String item = null;
/* Copy of item state at time of update. */
  Object data = null;
/* Changes between the previous and the current revision. */
  Object delta = null;
/* If the current item was updated relationally, this is the id of the parent revision record */
  int parent = null;
/* Associated version of this revision. */
  OneOfRevisionsVersion version = null;

  Revisions();

  @override
  String toString() {
    return 'Revisions[id=$id, activity=$activity, collection=$collection, item=$item, data=$data, delta=$delta, parent=$parent, version=$version, ]';
  }

  Revisions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    activity = new OneOfRevisionsActivity.fromJson(json['activity']);
    collection = new OneOfRevisionsCollection.fromJson(json['collection']);
    item = json['item'];
    data = new Object.fromJson(json['data']);
    delta = new Object.fromJson(json['delta']);
    parent = json['parent'];
    version = new OneOfRevisionsVersion.fromJson(json['version']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'activity': activity,
      'collection': collection,
      'item': item,
      'data': data,
      'delta': delta,
      'parent': parent,
      'version': version
     };
  }

  static List<Revisions> listFromJson(List<dynamic> json) {
    return json == null ? new List<Revisions>() : json.map((value) => new Revisions.fromJson(value)).toList();
  }

  static Map<String, Revisions> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Revisions>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Revisions.fromJson(value));
    }
    return map;
  }
}
