part of swagger.api;

class FilesIdBody1 {
  /* Title for the file. Is extracted from the filename on upload, but can be edited by the user. */
  String title = null;
/* Preferred filename when file is downloaded. */
  String filenameDownload = null;
/* Description for the file. */
  String description = null;
/* Virtual folder where this file resides in. */
  OneOffilesIdBody1Folder folder = null;
/* Tags for the file. Is automatically populated based on Exif data for images. */
  List<String> tags = [];

  FilesIdBody1();

  @override
  String toString() {
    return 'FilesIdBody1[title=$title, filenameDownload=$filenameDownload, description=$description, folder=$folder, tags=$tags, ]';
  }

  FilesIdBody1.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    title = json['title'];
    filenameDownload = json['filename_download'];
    description = json['description'];
    folder = new OneOffilesIdBody1Folder.fromJson(json['folder']);
    tags = (json['tags'] as List).map((item) => item as String).toList();
  }

  Map<String, dynamic> toJson() {
    return {
      'title': title,
      'filename_download': filenameDownload,
      'description': description,
      'folder': folder,
      'tags': tags
     };
  }

  static List<FilesIdBody1> listFromJson(List<dynamic> json) {
    return json == null ? new List<FilesIdBody1>() : json.map((value) => new FilesIdBody1.fromJson(value)).toList();
  }

  static Map<String, FilesIdBody1> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, FilesIdBody1>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new FilesIdBody1.fromJson(value));
    }
    return map;
  }
}
