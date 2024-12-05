part of swagger.api;

class SettingsStorageAssetPresets {
  /* Key for the asset. Used in the assets endpoint. */
  String key = null;
/* Whether to crop the thumbnail to match the size, or maintain the aspect ratio. */
  String fit = null;
  //enum fitEnum {  cover,  contain,  inside,  outside,  };
/* Width of the thumbnail. */
  int width = null;
/* Height of the thumbnail. */
  int height = null;
/* No image upscale */
  bool withoutEnlargement = null;
/* Quality of the compression used. */
  int quality = null;
/* Reformat output image */
  String format = null;
  //enum formatEnum {  ,  jpeg,  png,  webp,  tiff,  avif,  };
/* Additional transformations to apply */
  List<SettingsTransforms> transforms = [];

  SettingsStorageAssetPresets();

  @override
  String toString() {
    return 'SettingsStorageAssetPresets[key=$key, fit=$fit, width=$width, height=$height, withoutEnlargement=$withoutEnlargement, quality=$quality, format=$format, transforms=$transforms, ]';
  }

  SettingsStorageAssetPresets.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    key = json['key'];
    fit = json['fit'];
    width = json['width'];
    height = json['height'];
    withoutEnlargement = json['withoutEnlargement'];
    quality = json['quality'];
    format = json['format'];
    transforms = SettingsTransforms.listFromJson(json['transforms']);
  }

  Map<String, dynamic> toJson() {
    return {
      'key': key,
      'fit': fit,
      'width': width,
      'height': height,
      'withoutEnlargement': withoutEnlargement,
      'quality': quality,
      'format': format,
      'transforms': transforms
     };
  }

  static List<SettingsStorageAssetPresets> listFromJson(List<dynamic> json) {
    return json == null ? new List<SettingsStorageAssetPresets>() : json.map((value) => new SettingsStorageAssetPresets.fromJson(value)).toList();
  }

  static Map<String, SettingsStorageAssetPresets> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, SettingsStorageAssetPresets>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new SettingsStorageAssetPresets.fromJson(value));
    }
    return map;
  }
}
