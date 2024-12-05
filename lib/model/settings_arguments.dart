part of swagger.api;

class SettingsArguments {
  /* A JSON representation of the argument value */
  String argument = null;

  SettingsArguments();

  @override
  String toString() {
    return 'SettingsArguments[argument=$argument, ]';
  }

  SettingsArguments.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    argument = json['argument'];
  }

  Map<String, dynamic> toJson() {
    return {
      'argument': argument
     };
  }

  static List<SettingsArguments> listFromJson(List<dynamic> json) {
    return json == null ? new List<SettingsArguments>() : json.map((value) => new SettingsArguments.fromJson(value)).toList();
  }

  static Map<String, SettingsArguments> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, SettingsArguments>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new SettingsArguments.fromJson(value));
    }
    return map;
  }
}
