part of swagger.api;

class Collections {
  /* The collection key. */
  String collection = null;

  String icon = null;

  String note = null;

  String displayTemplate = null;

  bool hidden = null;

  bool singleton = null;

  Object translations = null;

  String archiveField = null;

  bool archiveAppFilter = null;

  String archiveValue = null;

  String unarchiveValue = null;

  String sortField = null;

  String accountability = null;

  String color = null;

  Object itemDuplicationFields = null;

  int sort = null;

  OneOfCollectionsGroup group = null;

  String collapse = null;

  String previewUrl = null;

  bool versioning = null;

  Collections();

  @override
  String toString() {
    return 'Collections[collection=$collection, icon=$icon, note=$note, displayTemplate=$displayTemplate, hidden=$hidden, singleton=$singleton, translations=$translations, archiveField=$archiveField, archiveAppFilter=$archiveAppFilter, archiveValue=$archiveValue, unarchiveValue=$unarchiveValue, sortField=$sortField, accountability=$accountability, color=$color, itemDuplicationFields=$itemDuplicationFields, sort=$sort, group=$group, collapse=$collapse, previewUrl=$previewUrl, versioning=$versioning, ]';
  }

  Collections.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    collection = json['collection'];
    icon = json['icon'];
    note = json['note'];
    displayTemplate = json['display_template'];
    hidden = json['hidden'];
    singleton = json['singleton'];
    translations = new Object.fromJson(json['translations']);
    archiveField = json['archive_field'];
    archiveAppFilter = json['archive_app_filter'];
    archiveValue = json['archive_value'];
    unarchiveValue = json['unarchive_value'];
    sortField = json['sort_field'];
    accountability = json['accountability'];
    color = json['color'];
    itemDuplicationFields = new Object.fromJson(json['item_duplication_fields']);
    sort = json['sort'];
    group = new OneOfCollectionsGroup.fromJson(json['group']);
    collapse = json['collapse'];
    previewUrl = json['preview_url'];
    versioning = json['versioning'];
  }

  Map<String, dynamic> toJson() {
    return {
      'collection': collection,
      'icon': icon,
      'note': note,
      'display_template': displayTemplate,
      'hidden': hidden,
      'singleton': singleton,
      'translations': translations,
      'archive_field': archiveField,
      'archive_app_filter': archiveAppFilter,
      'archive_value': archiveValue,
      'unarchive_value': unarchiveValue,
      'sort_field': sortField,
      'accountability': accountability,
      'color': color,
      'item_duplication_fields': itemDuplicationFields,
      'sort': sort,
      'group': group,
      'collapse': collapse,
      'preview_url': previewUrl,
      'versioning': versioning
     };
  }

  static List<Collections> listFromJson(List<dynamic> json) {
    return json == null ? new List<Collections>() : json.map((value) => new Collections.fromJson(value)).toList();
  }

  static Map<String, Collections> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Collections>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Collections.fromJson(value));
    }
    return map;
  }
}
