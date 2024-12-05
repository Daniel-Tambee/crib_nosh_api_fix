part of swagger.api;

class Query {
  /* Control what fields are being returned in the object. */
  List<String> fields = [];

  Object filter = null;
/* Filter by items that contain the given search query in one of their fields. */
  String search = null;
/* How to sort the returned items. */
  List<String> sort = [];
/* Set the maximum number of items that will be returned */
  double limit = null;
/* How many items to skip when fetching data. */
  double offset = null;
/* Cursor for use in pagination. Often used in combination with limit. */
  double page = null;
/* Deep allows you to set any of the other query parameters on a nested relational dataset. */
  Object deep = null;

  Query();

  @override
  String toString() {
    return 'Query[fields=$fields, filter=$filter, search=$search, sort=$sort, limit=$limit, offset=$offset, page=$page, deep=$deep, ]';
  }

  Query.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    fields = (json['fields'] as List).map((item) => item as String).toList();
    filter = new Object.fromJson(json['filter']);
    search = json['search'];
    sort = (json['sort'] as List).map((item) => item as String).toList();
    limit = json['limit'];
    offset = json['offset'];
    page = json['page'];
    deep = new Object.fromJson(json['deep']);
  }

  Map<String, dynamic> toJson() {
    return {
      'fields': fields,
      'filter': filter,
      'search': search,
      'sort': sort,
      'limit': limit,
      'offset': offset,
      'page': page,
      'deep': deep
     };
  }

  static List<Query> listFromJson(List<dynamic> json) {
    return json == null ? new List<Query>() : json.map((value) => new Query.fromJson(value)).toList();
  }

  static Map<String, Query> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Query>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Query.fromJson(value));
    }
    return map;
  }
}
