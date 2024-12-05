part of swagger.api;

class PresetsFilters {
  
  String key = null;

  String field = null;

  String operator_ = null;

  int value = null;

  PresetsFilters();

  @override
  String toString() {
    return 'PresetsFilters[key=$key, field=$field, operator_=$operator_, value=$value, ]';
  }

  PresetsFilters.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    key = json['key'];
    field = json['field'];
    operator_ = json['operator'];
    value = json['value'];
  }

  Map<String, dynamic> toJson() {
    return {
      'key': key,
      'field': field,
      'operator': operator_,
      'value': value
     };
  }

  static List<PresetsFilters> listFromJson(List<dynamic> json) {
    return json == null ? new List<PresetsFilters>() : json.map((value) => new PresetsFilters.fromJson(value)).toList();
  }

  static Map<String, PresetsFilters> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PresetsFilters>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PresetsFilters.fromJson(value));
    }
    return map;
  }
}
