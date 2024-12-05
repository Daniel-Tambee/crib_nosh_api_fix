part of swagger.api;

class FieldscollectionSchema {
  /* The name of the field. */
  String name = null;
/* The collection of the field. */
  String table = null;
/* The type of the field. */
  String type = null;
/* The default value of the field. */
  String defaultValue = null;
/* The max length of the field. */
  int maxLength = null;
/* If the field is nullable. */
  bool isNullable = null;
/* If the field is primary key. */
  bool isPrimaryKey = null;
/* If the field has auto increment. */
  bool hasAutoIncrement = null;
/* Related column from the foreign key constraint. */
  String foreignKeyColumn = null;
/* Related table from the foreign key constraint. */
  String foreignKeyTable = null;
/* Comment as saved in the database. */
  String comment = null;
/* Database schema (pg only). */
  String schema = null;
/* Related schema from the foreign key constraint (pg only). */
  String foreignKeySchema = null;

  FieldscollectionSchema();

  @override
  String toString() {
    return 'FieldscollectionSchema[name=$name, table=$table, type=$type, defaultValue=$defaultValue, maxLength=$maxLength, isNullable=$isNullable, isPrimaryKey=$isPrimaryKey, hasAutoIncrement=$hasAutoIncrement, foreignKeyColumn=$foreignKeyColumn, foreignKeyTable=$foreignKeyTable, comment=$comment, schema=$schema, foreignKeySchema=$foreignKeySchema, ]';
  }

  FieldscollectionSchema.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    table = json['table'];
    type = json['type'];
    defaultValue = json['default_value'];
    maxLength = json['max_length'];
    isNullable = json['is_nullable'];
    isPrimaryKey = json['is_primary_key'];
    hasAutoIncrement = json['has_auto_increment'];
    foreignKeyColumn = json['foreign_key_column'];
    foreignKeyTable = json['foreign_key_table'];
    comment = json['comment'];
    schema = json['schema'];
    foreignKeySchema = json['foreign_key_schema'];
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'table': table,
      'type': type,
      'default_value': defaultValue,
      'max_length': maxLength,
      'is_nullable': isNullable,
      'is_primary_key': isPrimaryKey,
      'has_auto_increment': hasAutoIncrement,
      'foreign_key_column': foreignKeyColumn,
      'foreign_key_table': foreignKeyTable,
      'comment': comment,
      'schema': schema,
      'foreign_key_schema': foreignKeySchema
     };
  }

  static List<FieldscollectionSchema> listFromJson(List<dynamic> json) {
    return json == null ? new List<FieldscollectionSchema>() : json.map((value) => new FieldscollectionSchema.fromJson(value)).toList();
  }

  static Map<String, FieldscollectionSchema> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, FieldscollectionSchema>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new FieldscollectionSchema.fromJson(value));
    }
    return map;
  }
}
