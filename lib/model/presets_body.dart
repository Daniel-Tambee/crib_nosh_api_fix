part of swagger.api;

class PresetsBody {
  /* What collection this collection preset is used for. */
  String collection = null;
/* Name for the bookmark. If this is set, the collection preset will be considered to be a bookmark. */
  String title = null;
/* The unique identifier of a role in the platform. If user is null, this will be used to apply the collection preset or bookmark for all users in the role. */
  String role = null;
/* What the user searched for in search/filter in the header bar. */
  String search = null;

  List<PresetsFilters> filters = [];
/* Name of the view type that is used. */
  String layout = null;
/* Layout query that's saved per layout type. Controls what data is fetched on load. These follow the same format as the JS SDK parameters. */
  String layoutQuery = null;
/* Options of the views. The properties in here are controlled by the layout. */
  String layoutOptions = null;

  PresetsBody();

  @override
  String toString() {
    return 'PresetsBody[collection=$collection, title=$title, role=$role, search=$search, filters=$filters, layout=$layout, layoutQuery=$layoutQuery, layoutOptions=$layoutOptions, ]';
  }

  PresetsBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    collection = json['collection'];
    title = json['title'];
    role = json['role'];
    search = json['search'];
    filters = PresetsFilters.listFromJson(json['filters']);
    layout = json['layout'];
    layoutQuery = json['layout_query'];
    layoutOptions = json['layout_options'];
  }

  Map<String, dynamic> toJson() {
    return {
      'collection': collection,
      'title': title,
      'role': role,
      'search': search,
      'filters': filters,
      'layout': layout,
      'layout_query': layoutQuery,
      'layout_options': layoutOptions
     };
  }

  static List<PresetsBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<PresetsBody>() : json.map((value) => new PresetsBody.fromJson(value)).toList();
  }

  static Map<String, PresetsBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PresetsBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PresetsBody.fromJson(value));
    }
    return map;
  }
}
