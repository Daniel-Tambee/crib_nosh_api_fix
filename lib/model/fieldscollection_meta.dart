part of swagger.api;

class FieldscollectionMeta {
  /* Unique identifier for the field in the `directus_fields` collection. */
  int id = null;
/* Unique name of the collection this field is in. */
  String collection = null;
/* Unique name of the field. Field name is unique within the collection. */
  String field = null;
/* Transformation flag for field */
  List<String> special = [];
/* What interface is used in the admin app to edit the value for this field. */
  String systemInterface = null;
/* Options for the interface that's used. This format is based on the individual interface. */
  Object options = null;
/* What display is used in the admin app to display the value for this field. */
  String display = null;
/* Options for the display that's used. This format is based on the individual display. */
  Object displayOptions = null;
/* If the field can be altered by the end user. Directus system fields have this value set to `true`. */
  bool locked = null;
/* Prevents the user from editing the value in the field. */
  bool readonly = null;
/* If this field should be hidden. */
  bool hidden = null;
/* Sort order of this field on the edit page of the admin app. */
  int sort = null;
/* Width of the field on the edit form. */
  String width = null;
  //enum widthEnum {  half,  half-left,  half-right,  full,  fill,  ,  };
/* What field group this field is part of. */
  int group = null;
/* Key value pair of `<language>: <translation>` that allows the user to change the displayed name of the field in the admin app. */
  Object translation = null;
/* A user provided note for the field. Will be rendered alongside the interface on the edit page. */
  String note = null;

  FieldscollectionMeta();

  @override
  String toString() {
    return 'FieldscollectionMeta[id=$id, collection=$collection, field=$field, special=$special, systemInterface=$systemInterface, options=$options, display=$display, displayOptions=$displayOptions, locked=$locked, readonly=$readonly, hidden=$hidden, sort=$sort, width=$width, group=$group, translation=$translation, note=$note, ]';
  }

  FieldscollectionMeta.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    collection = json['collection'];
    field = json['field'];
    special = (json['special'] as List).map((item) => item as String).toList();
    systemInterface = json['system-interface'];
    options = new Object.fromJson(json['options']);
    display = json['display'];
    displayOptions = new Object.fromJson(json['display_options']);
    locked = json['locked'];
    readonly = json['readonly'];
    hidden = json['hidden'];
    sort = json['sort'];
    width = json['width'];
    group = json['group'];
    translation = new Object.fromJson(json['translation']);
    note = json['note'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'collection': collection,
      'field': field,
      'special': special,
      'system-interface': systemInterface,
      'options': options,
      'display': display,
      'display_options': displayOptions,
      'locked': locked,
      'readonly': readonly,
      'hidden': hidden,
      'sort': sort,
      'width': width,
      'group': group,
      'translation': translation,
      'note': note
     };
  }

  static List<FieldscollectionMeta> listFromJson(List<dynamic> json) {
    return json == null ? new List<FieldscollectionMeta>() : json.map((value) => new FieldscollectionMeta.fromJson(value)).toList();
  }

  static Map<String, FieldscollectionMeta> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, FieldscollectionMeta>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new FieldscollectionMeta.fromJson(value));
    }
    return map;
  }
}
