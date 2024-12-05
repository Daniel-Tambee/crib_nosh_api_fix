part of swagger.api;

class CollectionIdBody {
  /* Unique name of the field. Field name is unique within the collection. */
  String field = null;
/* Directus specific data type. Used to cast values in the API. */
  String type = null;

  FieldscollectionSchema schema = null;

  FieldscollectionMeta meta = null;

  CollectionIdBody();

  @override
  String toString() {
    return 'CollectionIdBody[field=$field, type=$type, schema=$schema, meta=$meta, ]';
  }

  CollectionIdBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    field = json['field'];
    type = json['type'];
    schema = new FieldscollectionSchema.fromJson(json['schema']);
    meta = new FieldscollectionMeta.fromJson(json['meta']);
  }

  Map<String, dynamic> toJson() {
    return {
      'field': field,
      'type': type,
      'schema': schema,
      'meta': meta
     };
  }

  static List<CollectionIdBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<CollectionIdBody>() : json.map((value) => new CollectionIdBody.fromJson(value)).toList();
  }

  static Map<String, CollectionIdBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, CollectionIdBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new CollectionIdBody.fromJson(value));
    }
    return map;
  }
}
