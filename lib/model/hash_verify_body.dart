part of swagger.api;

class HashVerifyBody {
  /* String to hash. */
  String string = null;
/* Hash you want to verify against. */
  String hash = null;

  HashVerifyBody();

  @override
  String toString() {
    return 'HashVerifyBody[string=$string, hash=$hash, ]';
  }

  HashVerifyBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    string = json['string'];
    hash = json['hash'];
  }

  Map<String, dynamic> toJson() {
    return {
      'string': string,
      'hash': hash
     };
  }

  static List<HashVerifyBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<HashVerifyBody>() : json.map((value) => new HashVerifyBody.fromJson(value)).toList();
  }

  static Map<String, HashVerifyBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, HashVerifyBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new HashVerifyBody.fromJson(value));
    }
    return map;
  }
}
