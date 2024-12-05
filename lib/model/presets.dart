part of swagger.api;

class Presets {
  /* Unique identifier for this single collection preset. */
  int id = null;
/* Name for the bookmark. If this is set, the preset will be considered a bookmark. */
  String bookmark = null;
/* The unique identifier of the user to whom this collection preset applies. */
  OneOfPresetsUser user = null;
/* The unique identifier of a role in the platform. If `user` is null, this will be used to apply the collection preset or bookmark for all users in the role. */
  OneOfPresetsRole role = null;
/* What collection this collection preset is used for. */
  OneOfPresetsCollection collection = null;
/* Search query. */
  String search = null;
/* Key of the layout that is used. */
  String layout = null;
/* Layout query that's saved per layout type. Controls what data is fetched on load. These follow the same format as the JS SDK parameters. */
  Object layoutQuery = null;
/* Options of the views. The properties in here are controlled by the layout. */
  Object layoutOptions = null;

  int refreshInterval = null;

  Object filter = null;

  String icon = null;

  String color = null;

  Presets();

  @override
  String toString() {
    return 'Presets[id=$id, bookmark=$bookmark, user=$user, role=$role, collection=$collection, search=$search, layout=$layout, layoutQuery=$layoutQuery, layoutOptions=$layoutOptions, refreshInterval=$refreshInterval, filter=$filter, icon=$icon, color=$color, ]';
  }

  Presets.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    bookmark = json['bookmark'];
    user = new OneOfPresetsUser.fromJson(json['user']);
    role = new OneOfPresetsRole.fromJson(json['role']);
    collection = new OneOfPresetsCollection.fromJson(json['collection']);
    search = json['search'];
    layout = json['layout'];
    layoutQuery = new Object.fromJson(json['layout_query']);
    layoutOptions = new Object.fromJson(json['layout_options']);
    refreshInterval = json['refresh_interval'];
    filter = new Object.fromJson(json['filter']);
    icon = json['icon'];
    color = json['color'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'bookmark': bookmark,
      'user': user,
      'role': role,
      'collection': collection,
      'search': search,
      'layout': layout,
      'layout_query': layoutQuery,
      'layout_options': layoutOptions,
      'refresh_interval': refreshInterval,
      'filter': filter,
      'icon': icon,
      'color': color
     };
  }

  static List<Presets> listFromJson(List<dynamic> json) {
    return json == null ? new List<Presets>() : json.map((value) => new Presets.fromJson(value)).toList();
  }

  static Map<String, Presets> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Presets>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Presets.fromJson(value));
    }
    return map;
  }
}
