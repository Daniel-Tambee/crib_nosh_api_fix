part of swagger.api;

class RelationsBody {
  /* Collection that has the field that holds the foreign key. */
  String collectionMany = null;
/* Collection on the _one_ side of the relationship. */
  String collectionOne = null;
/* Foreign key. Field that holds the primary key of the related collection. */
  String fieldMany = null;
/* Alias column that serves as the _one_ side of the relationship. */
  String fieldOne = null;
/* Field on the junction table that holds the primary key of the related collection. */
  String junctionField = null;

  RelationsBody();

  @override
  String toString() {
    return 'RelationsBody[collectionMany=$collectionMany, collectionOne=$collectionOne, fieldMany=$fieldMany, fieldOne=$fieldOne, junctionField=$junctionField, ]';
  }

  RelationsBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    collectionMany = json['collection_many'];
    collectionOne = json['collection_one'];
    fieldMany = json['field_many'];
    fieldOne = json['field_one'];
    junctionField = json['junction_field'];
  }

  Map<String, dynamic> toJson() {
    return {
      'collection_many': collectionMany,
      'collection_one': collectionOne,
      'field_many': fieldMany,
      'field_one': fieldOne,
      'junction_field': junctionField
     };
  }

  static List<RelationsBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<RelationsBody>() : json.map((value) => new RelationsBody.fromJson(value)).toList();
  }

  static Map<String, RelationsBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, RelationsBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RelationsBody.fromJson(value));
    }
    return map;
  }
}
