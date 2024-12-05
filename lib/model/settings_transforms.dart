part of swagger.api;

class SettingsTransforms {
  /* The Sharp method name */
  String method = null;
/* A list of arguments to pass to the Sharp method */
  List<SettingsArguments> arguments = [];

  SettingsTransforms();

  @override
  String toString() {
    return 'SettingsTransforms[method=$method, arguments=$arguments, ]';
  }

  SettingsTransforms.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    method = json['method'];
    arguments = SettingsArguments.listFromJson(json['arguments']);
  }

  Map<String, dynamic> toJson() {
    return {
      'method': method,
      'arguments': arguments
     };
  }

  static List<SettingsTransforms> listFromJson(List<dynamic> json) {
    return json == null ? new List<SettingsTransforms>() : json.map((value) => new SettingsTransforms.fromJson(value)).toList();
  }

  static Map<String, SettingsTransforms> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, SettingsTransforms>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new SettingsTransforms.fromJson(value));
    }
    return map;
  }
}
