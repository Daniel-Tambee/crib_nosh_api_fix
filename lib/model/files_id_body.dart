part of swagger.api;

class FilesIdBody {
  /* Title for the file. Is extracted from the filename on upload, but can be edited by the user. */
  String title = null;
/* Preferred filename when file is downloaded. */
  String filenameDownload = null;
/* Description for the file. */
  String description = null;
/* Virtual folder where this file resides in. */
  OneOffilesIdBodyFolder folder = null;
/* Tags for the file. Is automatically populated based on Exif data for images. */
  List<String> tags = [];
/* File contents. */
  Object file = null;

  FilesIdBody();

  @override
  String toString() {
    return 'FilesIdBody[title=$title, filenameDownload=$filenameDownload, description=$description, folder=$folder, tags=$tags, file=$file, ]';
  }

  FilesIdBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    title = json['title'];
    filenameDownload = json['filename_download'];
    description = json['description'];
    folder = new OneOffilesIdBodyFolder.fromJson(json['folder']);
    tags = (json['tags'] as List).map((item) => item as String).toList();
    file = new Object.fromJson(json['file']);
  }

  Map<String, dynamic> toJson() {
    return {
      'title': title,
      'filename_download': filenameDownload,
      'description': description,
      'folder': folder,
      'tags': tags,
      'file': file
     };
  }

  static List<FilesIdBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<FilesIdBody>() : json.map((value) => new FilesIdBody.fromJson(value)).toList();
  }

  static Map<String, FilesIdBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, FilesIdBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new FilesIdBody.fromJson(value));
    }
    return map;
  }
}
