part of swagger.api;



class OnboardingApi {
  final ApiClient apiClient;

  OnboardingApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Endpoint to save user&#x27;s address to database
  ///
  /// 
  Future<SaveAddressResponse> saveUserAddress({ UserAddress body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/onboarding/address".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["bearerToken"];

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
          apiClient.deserialize(response.body, 'SaveAddressResponse') as SaveAddressResponse ;
    } else {
      return null;
    }
  }
}
