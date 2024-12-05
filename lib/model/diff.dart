part of swagger.api;

class Diff {
  
  String hash = null;

  DiffDiff diff = null;

  Diff();

  @override
  String toString() {
    return 'Diff[hash=$hash, diff=$diff, ]';
  }

  Diff.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    hash = json['hash'];
    diff = new DiffDiff.fromJson(json['diff']);
  }

  Map<String, dynamic> toJson() {
    return {
      'hash': hash,
      'diff': diff
     };
  }

  static List<Diff> listFromJson(List<dynamic> json) {
    return json == null ? new List<Diff>() : json.map((value) => new Diff.fromJson(value)).toList();
  }

  static Map<String, Diff> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Diff>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Diff.fromJson(value));
    }
    return map;
  }
}
