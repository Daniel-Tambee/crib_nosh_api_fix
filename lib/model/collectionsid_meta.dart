part of swagger.api;

class CollectionsidMeta {
  /* Name of a Google Material Design Icon that's assigned to this collection. */
  String icon = null;
/* Choose the color for the icon assigned to this collection. */
  String color = null;
/* A note describing the collection. */
  String note = null;
/* Text representation of how items from this collection are shown across the system. */
  String displayTemplate = null;
/* Whether or not the collection is hidden from the navigation in the admin app. */
  bool hidden = null;
/* Whether or not the collection is treated as a single object. */
  bool singleton = null;
/* Key value pairs of how to show this collection's name in different languages in the admin app. */
  String translation = null;
/* Whether or not Content Versioning is enabled for this collection. */
  bool versioning = null;
/* What field holds the archive value. */
  String archiveField = null;
/* What value to use for \"archived\" items. */
  String archiveAppFilter = null;
/* What value to use to \"unarchive\" items. */
  String archiveValue = null;
/* Whether or not to show the \"archived\" filter. */
  String unarchiveValue = null;
/* The sort field in the collection. */
  String sortField = null;

  CollectionsidMeta();

  @override
  String toString() {
    return 'CollectionsidMeta[icon=$icon, color=$color, note=$note, displayTemplate=$displayTemplate, hidden=$hidden, singleton=$singleton, translation=$translation, versioning=$versioning, archiveField=$archiveField, archiveAppFilter=$archiveAppFilter, archiveValue=$archiveValue, unarchiveValue=$unarchiveValue, sortField=$sortField, ]';
  }

  CollectionsidMeta.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    icon = json['icon'];
    color = json['color'];
    note = json['note'];
    displayTemplate = json['display_template'];
    hidden = json['hidden'];
    singleton = json['singleton'];
    translation = json['translation'];
    versioning = json['versioning'];
    archiveField = json['archive_field'];
    archiveAppFilter = json['archive_app_filter'];
    archiveValue = json['archive_value'];
    unarchiveValue = json['unarchive_value'];
    sortField = json['sort_field'];
  }

  Map<String, dynamic> toJson() {
    return {
      'icon': icon,
      'color': color,
      'note': note,
      'display_template': displayTemplate,
      'hidden': hidden,
      'singleton': singleton,
      'translation': translation,
      'versioning': versioning,
      'archive_field': archiveField,
      'archive_app_filter': archiveAppFilter,
      'archive_value': archiveValue,
      'unarchive_value': unarchiveValue,
      'sort_field': sortField
     };
  }

  static List<CollectionsidMeta> listFromJson(List<dynamic> json) {
    return json == null ? new List<CollectionsidMeta>() : json.map((value) => new CollectionsidMeta.fromJson(value)).toList();
  }

  static Map<String, CollectionsidMeta> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, CollectionsidMeta>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new CollectionsidMeta.fromJson(value));
    }
    return map;
  }
}
