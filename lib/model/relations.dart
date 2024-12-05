part of swagger.api;

class Relations {
  /* Unique identifier for the relation. */
  int id = null;
/* Collection that has the field that holds the foreign key. */
  String manyCollection = null;
/* Foreign key. Field that holds the primary key of the related collection. */
  String manyField = null;
/* Collection on the _one_ side of the relationship. */
  String oneCollection = null;
/* Alias column that serves as the _one_ side of the relationship. */
  String oneField = null;

  String oneCollectionField = null;

  List<String> oneAllowedCollections = [];
/* Field on the junction table that holds the many field of the related relation. */
  String junctionField = null;

  String sortField = null;

  String oneDeselectAction = null;

  Relations();

  @override
  String toString() {
    return 'Relations[id=$id, manyCollection=$manyCollection, manyField=$manyField, oneCollection=$oneCollection, oneField=$oneField, oneCollectionField=$oneCollectionField, oneAllowedCollections=$oneAllowedCollections, junctionField=$junctionField, sortField=$sortField, oneDeselectAction=$oneDeselectAction, ]';
  }

  Relations.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    manyCollection = json['many_collection'];
    manyField = json['many_field'];
    oneCollection = json['one_collection'];
    oneField = json['one_field'];
    oneCollectionField = json['one_collection_field'];
    oneAllowedCollections = (json['one_allowed_collections'] as List).map((item) => item as String).toList();
    junctionField = json['junction_field'];
    sortField = json['sort_field'];
    oneDeselectAction = json['one_deselect_action'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'many_collection': manyCollection,
      'many_field': manyField,
      'one_collection': oneCollection,
      'one_field': oneField,
      'one_collection_field': oneCollectionField,
      'one_allowed_collections': oneAllowedCollections,
      'junction_field': junctionField,
      'sort_field': sortField,
      'one_deselect_action': oneDeselectAction
     };
  }

  static List<Relations> listFromJson(List<dynamic> json) {
    return json == null ? new List<Relations>() : json.map((value) => new Relations.fromJson(value)).toList();
  }

  static Map<String, Relations> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Relations>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Relations.fromJson(value));
    }
    return map;
  }
}
