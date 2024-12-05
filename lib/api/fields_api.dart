part of swagger.api;



class FieldsApi {
  final ApiClient apiClient;

  FieldsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create Field in Collection
  ///
  /// Create a new field in a given collection.
  Future<InlineResponse20054> createField(String collection, { FieldsCollectionBody body }) async {
    Object postBody = body;

    // verify required params are set
    if(collection == null) {
     throw new ApiException(400, "Missing required param: collection");
    }

    // create path and map variables
    String path = "/fields/{collection}".replaceAll("{format}","json").replaceAll("{" + "collection" + "}", collection.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = ["application/json"];

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
                                             'POST',
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
          apiClient.deserialize(response.body, 'InlineResponse20054') as InlineResponse20054 ;
    } else {
      return null;
    }
  }
  /// Delete a Field
  ///
  /// Delete an existing field.
  Future deleteField(String collection, String id) async {
    Object postBody = null;

    // verify required params are set
    if(collection == null) {
     throw new ApiException(400, "Missing required param: collection");
    }
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/fields/{collection}/{id}".replaceAll("{format}","json").replaceAll("{" + "collection" + "}", collection.toString()).replaceAll("{" + "id" + "}", id.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
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
                                             'DELETE',
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
          ;
    } else {
      return ;
    }
  }
  /// Retrieve a Field
  ///
  /// Retrieves the details of a single field in a given collection.
  Future<InlineResponse20054> getCollectionField(String collection, String id) async {
    Object postBody = null;

    // verify required params are set
    if(collection == null) {
     throw new ApiException(400, "Missing required param: collection");
    }
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/fields/{collection}/{id}".replaceAll("{format}","json").replaceAll("{" + "collection" + "}", collection.toString()).replaceAll("{" + "id" + "}", id.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
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
          apiClient.deserialize(response.body, 'InlineResponse20054') as InlineResponse20054 ;
    } else {
      return null;
    }
  }
  /// List Fields in Collection
  ///
  /// Returns a list of the fields available in the given collection.
  Future<InlineResponse20053> getCollectionFields(String collection, { List<String> sort }) async {
    Object postBody = null;

    // verify required params are set
    if(collection == null) {
     throw new ApiException(400, "Missing required param: collection");
    }

    // create path and map variables
    String path = "/fields/{collection}".replaceAll("{format}","json").replaceAll("{" + "collection" + "}", collection.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(sort != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("csv", "sort", sort));
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
          apiClient.deserialize(response.body, 'InlineResponse20053') as InlineResponse20053 ;
    } else {
      return null;
    }
  }
  /// List All Fields
  ///
  /// Returns a list of the fields available in the project.
  Future<InlineResponse20053> getFields({ int limit, List<String> sort }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/fields".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "limit", limit));
    }
    if(sort != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("csv", "sort", sort));
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
          apiClient.deserialize(response.body, 'InlineResponse20053') as InlineResponse20053 ;
    } else {
      return null;
    }
  }
  /// Update a Field
  ///
  /// Update an existing field.
  Future<InlineResponse20054> updateField(String collection, String id, { CollectionIdBody body }) async {
    Object postBody = body;

    // verify required params are set
    if(collection == null) {
     throw new ApiException(400, "Missing required param: collection");
    }
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/fields/{collection}/{id}".replaceAll("{format}","json").replaceAll("{" + "collection" + "}", collection.toString()).replaceAll("{" + "id" + "}", id.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = ["application/json"];

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
                                             'PATCH',
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
          apiClient.deserialize(response.body, 'InlineResponse20054') as InlineResponse20054 ;
    } else {
      return null;
    }
  }
}
