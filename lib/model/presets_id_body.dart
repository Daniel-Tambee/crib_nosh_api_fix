part of swagger.api;

class PresetsIdBody {
  /* What collection this collection preset is used for. */
  String collection = null;
/* Name for the bookmark. If this is set, the collection preset will be considered to be a bookmark. */
  String title = null;
/* The unique identifier of a role in the platform. If user is null, this will be used to apply the collection preset or bookmark for all users in the role. */
  int role = null;
/* What the user searched for in search/filter in the header bar. */
  String searchQuery = null;

  List<PresetsidFilters> filters = [];
/* Name of the view type that is used. Defaults to tabular. */
  String viewType = null;
/* View query that's saved per view type. Controls what data is fetched on load. These follow the same format as the JS SDK parameters. */
  String viewQuery = null;
/* Options of the views. The properties in here are controlled by the layout. */
  String viewOptions = null;
/* Key value pair of language-translation. Can be used to translate the bookmark title in multiple languages. */
  Object translation = null;

  PresetsIdBody();

  @override
  String toString() {
    return 'PresetsIdBody[collection=$collection, title=$title, role=$role, searchQuery=$searchQuery, filters=$filters, viewType=$viewType, viewQuery=$viewQuery, viewOptions=$viewOptions, translation=$translation, ]';
  }

  PresetsIdBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    collection = json['collection'];
    title = json['title'];
    role = json['role'];
    searchQuery = json['search_query'];
    filters = PresetsidFilters.listFromJson(json['filters']);
    viewType = json['view_type'];
    viewQuery = json['view_query'];
    viewOptions = json['view_options'];
    translation = new Object.fromJson(json['translation']);
  }

  Map<String, dynamic> toJson() {
    return {
      'collection': collection,
      'title': title,
      'role': role,
      'search_query': searchQuery,
      'filters': filters,
      'view_type': viewType,
      'view_query': viewQuery,
      'view_options': viewOptions,
      'translation': translation
     };
  }

  static List<PresetsIdBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<PresetsIdBody>() : json.map((value) => new PresetsIdBody.fromJson(value)).toList();
  }

  static Map<String, PresetsIdBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PresetsIdBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PresetsIdBody.fromJson(value));
    }
    return map;
  }
}
