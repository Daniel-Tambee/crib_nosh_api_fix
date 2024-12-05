part of swagger.api;

class Files {
  /* Unique identifier for the file. */
  String id = null;
/* Where the file is stored. Either `local` for the local filesystem or the name of the storage adapter (for example `s3`). */
  String storage = null;
/* Name of the file on disk. By default, Directus uses a random hash for the filename. */
  String filenameDisk = null;
/* How you want to the file to be named when it's being downloaded. */
  String filenameDownload = null;
/* Title for the file. Is extracted from the filename on upload, but can be edited by the user. */
  String title = null;
/* MIME type of the file. */
  String type = null;
/* Virtual folder where this file resides in. */
  OneOfFilesFolder folder = null;
/* Who uploaded the file. */
  OneOfFilesUploadedBy uploadedBy = null;
/* When the file was created. */
  DateTime createdOn = null;

  OneOfFilesModifiedBy modifiedBy = null;

  String modifiedOn = null;
/* Character set of the file. */
  String charset = null;
/* Size of the file in bytes. */
  int filesize = null;
/* Width of the file in pixels. Only applies to images. */
  int width = null;
/* Height of the file in pixels. Only applies to images. */
  int height = null;
/* Duration of the file in seconds. Only applies to audio and video. */
  int duration = null;
/* Where the file was embedded from. */
  String embed = null;
/* Description for the file. */
  String description = null;
/* Where the file was created. Is automatically populated based on Exif data for images. */
  String location = null;
/* Tags for the file. Is automatically populated based on Exif data for images. */
  List<String> tags = [];
/* IPTC, Exif, and ICC metadata extracted from file */
  Object metadata = null;

  int focalPointX = null;

  int focalPointY = null;

  String tusId = null;

  Object tusData = null;
/* When the file was last uploaded/replaced. */
  DateTime uploadedOn = null;

  Files();

  @override
  String toString() {
    return 'Files[id=$id, storage=$storage, filenameDisk=$filenameDisk, filenameDownload=$filenameDownload, title=$title, type=$type, folder=$folder, uploadedBy=$uploadedBy, createdOn=$createdOn, modifiedBy=$modifiedBy, modifiedOn=$modifiedOn, charset=$charset, filesize=$filesize, width=$width, height=$height, duration=$duration, embed=$embed, description=$description, location=$location, tags=$tags, metadata=$metadata, focalPointX=$focalPointX, focalPointY=$focalPointY, tusId=$tusId, tusData=$tusData, uploadedOn=$uploadedOn, ]';
  }

  Files.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    storage = json['storage'];
    filenameDisk = json['filename_disk'];
    filenameDownload = json['filename_download'];
    title = json['title'];
    type = json['type'];
    folder = new OneOfFilesFolder.fromJson(json['folder']);
    uploadedBy = new OneOfFilesUploadedBy.fromJson(json['uploaded_by']);
    createdOn = json['created_on'] == null ? null : DateTime.parse(json['created_on']);
    modifiedBy = new OneOfFilesModifiedBy.fromJson(json['modified_by']);
    modifiedOn = json['modified_on'];
    charset = json['charset'];
    filesize = json['filesize'];
    width = json['width'];
    height = json['height'];
    duration = json['duration'];
    embed = json['embed'];
    description = json['description'];
    location = json['location'];
    tags = (json['tags'] as List).map((item) => item as String).toList();
    metadata = new Object.fromJson(json['metadata']);
    focalPointX = json['focal_point_x'];
    focalPointY = json['focal_point_y'];
    tusId = json['tus_id'];
    tusData = new Object.fromJson(json['tus_data']);
    uploadedOn = json['uploaded_on'] == null ? null : DateTime.parse(json['uploaded_on']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'storage': storage,
      'filename_disk': filenameDisk,
      'filename_download': filenameDownload,
      'title': title,
      'type': type,
      'folder': folder,
      'uploaded_by': uploadedBy,
      'created_on': createdOn == null ? '' : createdOn.toUtc().toIso8601String(),
      'modified_by': modifiedBy,
      'modified_on': modifiedOn,
      'charset': charset,
      'filesize': filesize,
      'width': width,
      'height': height,
      'duration': duration,
      'embed': embed,
      'description': description,
      'location': location,
      'tags': tags,
      'metadata': metadata,
      'focal_point_x': focalPointX,
      'focal_point_y': focalPointY,
      'tus_id': tusId,
      'tus_data': tusData,
      'uploaded_on': uploadedOn == null ? '' : uploadedOn.toUtc().toIso8601String()
     };
  }

  static List<Files> listFromJson(List<dynamic> json) {
    return json == null ? new List<Files>() : json.map((value) => new Files.fromJson(value)).toList();
  }

  static Map<String, Files> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Files>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Files.fromJson(value));
    }
    return map;
  }
}
