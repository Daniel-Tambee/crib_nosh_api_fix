part of swagger.api;

class XMetadata {
  /* Returns the total item count of the collection you're querying. */
  int totalCount = null;
/* Returns the item count of the collection you're querying, taking the current filter/search parameters into account. */
  int filterCount = null;

  XMetadata();

  @override
  String toString() {
    return 'XMetadata[totalCount=$totalCount, filterCount=$filterCount, ]';
  }

  XMetadata.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    totalCount = json['total_count'];
    filterCount = json['filter_count'];
  }

  Map<String, dynamic> toJson() {
    return {
      'total_count': totalCount,
      'filter_count': filterCount
     };
  }

  static List<XMetadata> listFromJson(List<dynamic> json) {
    return json == null ? new List<XMetadata>() : json.map((value) => new XMetadata.fromJson(value)).toList();
  }

  static Map<String, XMetadata> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, XMetadata>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new XMetadata.fromJson(value));
    }
    return map;
  }
}
