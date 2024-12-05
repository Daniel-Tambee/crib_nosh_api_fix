part of swagger.api;

class FieldsCollectionBody {
  /* Unique name of the field. Field name is unique within the collection. */
  String field = null;
/* Directus specific data type. Used to cast values in the API. */
  String type = null;

  FieldscollectionSchema schema = null;

  FieldscollectionMeta meta = null;

  FieldsCollectionBody();

  @override
  String toString() {
    return 'FieldsCollectionBody[field=$field, type=$type, schema=$schema, meta=$meta, ]';
  }

  FieldsCollectionBody.fromJson(Map<String, dynamic> json) {
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

  static List<FieldsCollectionBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<FieldsCollectionBody>() : json.map((value) => new FieldsCollectionBody.fromJson(value)).toList();
  }

  static Map<String, FieldsCollectionBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, FieldsCollectionBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new FieldsCollectionBody.fromJson(value));
    }
    return map;
  }
}
