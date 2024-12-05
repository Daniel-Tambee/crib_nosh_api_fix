part of swagger.api;

class Versions {
  /* Primary key of the Content Version. */
  String id = null;
/* Key of the Content Version, used as the value for the \"version\" query parameter. */
  String key = null;
/* Descriptive name of the Content Version. */
  String name = null;
/* Name of the collection the Content Version is created on. */
  OneOfVersionsCollection collection = null;
/* The item the Content Version is created on. */
  String item = null;

  String hash = null;
/* When the Content Version was created. */
  DateTime dateCreated = null;
/* When the Content Version was last updated. */
  DateTime dateUpdated = null;
/* User that created the Content Version. */
  OneOfVersionsUserCreated userCreated = null;
/* User that last updated the Content Version. */
  OneOfVersionsUserUpdated userUpdated = null;
/* The current changes compared to the main version of the item. */
  Object delta = null;

  Versions();

  @override
  String toString() {
    return 'Versions[id=$id, key=$key, name=$name, collection=$collection, item=$item, hash=$hash, dateCreated=$dateCreated, dateUpdated=$dateUpdated, userCreated=$userCreated, userUpdated=$userUpdated, delta=$delta, ]';
  }

  Versions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    key = json['key'];
    name = json['name'];
    collection = new OneOfVersionsCollection.fromJson(json['collection']);
    item = json['item'];
    hash = json['hash'];
    dateCreated = json['date_created'] == null ? null : DateTime.parse(json['date_created']);
    dateUpdated = json['date_updated'] == null ? null : DateTime.parse(json['date_updated']);
    userCreated = new OneOfVersionsUserCreated.fromJson(json['user_created']);
    userUpdated = new OneOfVersionsUserUpdated.fromJson(json['user_updated']);
    delta = new Object.fromJson(json['delta']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'key': key,
      'name': name,
      'collection': collection,
      'item': item,
      'hash': hash,
      'date_created': dateCreated == null ? '' : dateCreated.toUtc().toIso8601String(),
      'date_updated': dateUpdated == null ? '' : dateUpdated.toUtc().toIso8601String(),
      'user_created': userCreated,
      'user_updated': userUpdated,
      'delta': delta
     };
  }

  static List<Versions> listFromJson(List<dynamic> json) {
    return json == null ? new List<Versions>() : json.map((value) => new Versions.fromJson(value)).toList();
  }

  static Map<String, Versions> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Versions>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Versions.fromJson(value));
    }
    return map;
  }
}
