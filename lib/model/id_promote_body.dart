part of swagger.api;

class IdPromoteBody {
  /* Hash of the main version of the item to be promoted. */
  String mainHash = null;
/* Optional array of field names of which the values are to be promoted. */
  String fields = null;

  IdPromoteBody();

  @override
  String toString() {
    return 'IdPromoteBody[mainHash=$mainHash, fields=$fields, ]';
  }

  IdPromoteBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    mainHash = json['mainHash'];
    fields = json['fields'];
  }

  Map<String, dynamic> toJson() {
    return {
      'mainHash': mainHash,
      'fields': fields
     };
  }

  static List<IdPromoteBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<IdPromoteBody>() : json.map((value) => new IdPromoteBody.fromJson(value)).toList();
  }

  static Map<String, IdPromoteBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, IdPromoteBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new IdPromoteBody.fromJson(value));
    }
    return map;
  }
}
