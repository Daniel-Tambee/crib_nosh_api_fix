part of swagger.api;



class AssetsApi {
  final ApiClient apiClient;

  AssetsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Get an Asset
  ///
  /// Image typed files can be dynamically resized and transformed to fit any need.
  Future<String> getAsset(String id, { String key, String transforms, bool download }) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/assets/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(key != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "key", key));
    }
    if(transforms != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "transforms", transforms));
    }
    if(download != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "download", download));
    }
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return
          apiClient.deserialize(response.body, 'String') as String ;
    } else {
      return null;
    }
  }
}
