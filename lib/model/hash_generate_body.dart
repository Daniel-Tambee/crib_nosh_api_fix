part of swagger.api;

class HashGenerateBody {
  /* String to hash. */
  String string = null;

  HashGenerateBody();

  @override
  String toString() {
    return 'HashGenerateBody[string=$string, ]';
  }

  HashGenerateBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    string = json['string'];
  }

  Map<String, dynamic> toJson() {
    return {
      'string': string
     };
  }

  static List<HashGenerateBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<HashGenerateBody>() : json.map((value) => new HashGenerateBody.fromJson(value)).toList();
  }

  static Map<String, HashGenerateBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, HashGenerateBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new HashGenerateBody.fromJson(value));
    }
    return map;
  }
}
