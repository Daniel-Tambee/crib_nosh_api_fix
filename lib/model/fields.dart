part of swagger.api;

class Fields {
  
  int id = null;
/* Unique name of the collection this field is in. */
  String collection = null;
/* Unique name of the field. Field name is unique within the collection. */
  String field = null;

  List<String> special = [];

  String interface = null;

  Object options = null;

  String display = null;

  Object displayOptions = null;

  bool readonly = null;

  bool hidden = null;

  int sort = null;

  String width = null;

  Object translations = null;

  String note = null;

  Object conditions = null;

  bool required = null;

  OneOfFieldsGroup group = null;

  Object validation = null;

  String validationMessage = null;

  Fields();

  @override
  String toString() {
    return 'Fields[id=$id, collection=$collection, field=$field, special=$special, interface=$interface, options=$options, display=$display, displayOptions=$displayOptions, readonly=$readonly, hidden=$hidden, sort=$sort, width=$width, translations=$translations, note=$note, conditions=$conditions, required=$required, group=$group, validation=$validation, validationMessage=$validationMessage, ]';
  }

  Fields.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    collection = json['collection'];
    field = json['field'];
    special = (json['special'] as List).map((item) => item as String).toList();
    interface = json['interface'];
    options = new Object.fromJson(json['options']);
    display = json['display'];
    displayOptions = new Object.fromJson(json['display_options']);
    readonly = json['readonly'];
    hidden = json['hidden'];
    sort = json['sort'];
    width = json['width'];
    translations = new Object.fromJson(json['translations']);
    note = json['note'];
    conditions = new Object.fromJson(json['conditions']);
    required = json['required'];
    group = new OneOfFieldsGroup.fromJson(json['group']);
    validation = new Object.fromJson(json['validation']);
    validationMessage = json['validation_message'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'collection': collection,
      'field': field,
      'special': special,
      'interface': interface,
      'options': options,
      'display': display,
      'display_options': displayOptions,
      'readonly': readonly,
      'hidden': hidden,
      'sort': sort,
      'width': width,
      'translations': translations,
      'note': note,
      'conditions': conditions,
      'required': required,
      'group': group,
      'validation': validation,
      'validation_message': validationMessage
     };
  }

  static List<Fields> listFromJson(List<dynamic> json) {
    return json == null ? new List<Fields>() : json.map((value) => new Fields.fromJson(value)).toList();
  }

  static Map<String, Fields> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Fields>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Fields.fromJson(value));
    }
    return map;
  }
}
