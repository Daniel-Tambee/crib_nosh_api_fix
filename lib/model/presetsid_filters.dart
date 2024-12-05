part of swagger.api;

class PresetsidFilters {
  
  String field = null;

  String operator_ = null;

  int value = null;

  PresetsidFilters();

  @override
  String toString() {
    return 'PresetsidFilters[field=$field, operator_=$operator_, value=$value, ]';
  }

  PresetsidFilters.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    field = json['field'];
    operator_ = json['operator'];
    value = json['value'];
  }

  Map<String, dynamic> toJson() {
    return {
      'field': field,
      'operator': operator_,
      'value': value
     };
  }

  static List<PresetsidFilters> listFromJson(List<dynamic> json) {
    return json == null ? new List<PresetsidFilters>() : json.map((value) => new PresetsidFilters.fromJson(value)).toList();
  }

  static Map<String, PresetsidFilters> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PresetsidFilters>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PresetsidFilters.fromJson(value));
    }
    return map;
  }
}
