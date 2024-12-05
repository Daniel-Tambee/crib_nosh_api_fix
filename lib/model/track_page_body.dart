part of swagger.api;

class TrackPageBody {
  /* Path of the page you used last. */
  String lastPage = null;

  TrackPageBody();

  @override
  String toString() {
    return 'TrackPageBody[lastPage=$lastPage, ]';
  }

  TrackPageBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    lastPage = json['last_page'];
  }

  Map<String, dynamic> toJson() {
    return {
      'last_page': lastPage
     };
  }

  static List<TrackPageBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<TrackPageBody>() : json.map((value) => new TrackPageBody.fromJson(value)).toList();
  }

  static Map<String, TrackPageBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TrackPageBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TrackPageBody.fromJson(value));
    }
    return map;
  }
}
