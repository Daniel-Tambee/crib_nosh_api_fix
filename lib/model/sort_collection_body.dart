part of swagger.api;

class SortCollectionBody {
  /* Primary key of item to move */
  double item = null;
/* Primary key of item where to move the current item to */
  double to = null;

  SortCollectionBody();

  @override
  String toString() {
    return 'SortCollectionBody[item=$item, to=$to, ]';
  }

  SortCollectionBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    item = json['item'];
    to = json['to'];
  }

  Map<String, dynamic> toJson() {
    return {
      'item': item,
      'to': to
     };
  }

  static List<SortCollectionBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<SortCollectionBody>() : json.map((value) => new SortCollectionBody.fromJson(value)).toList();
  }

  static Map<String, SortCollectionBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, SortCollectionBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new SortCollectionBody.fromJson(value));
    }
    return map;
  }
}
