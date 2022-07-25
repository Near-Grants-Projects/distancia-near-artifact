# swagger.api.OnboardingApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://api.distancia*

Method | HTTP request | Description
------------- | ------------- | -------------
[**saveUserAddress**](OnboardingApi.md#saveUserAddress) | **POST** /onboarding/address | Endpoint to save user&#x27;s address to database

# **saveUserAddress**
> SaveAddressResponse saveUserAddress(body)

Endpoint to save user's address to database

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new OnboardingApi();
var body = new UserAddress(); // UserAddress | 

try {
    var result = api_instance.saveUserAddress(body);
    print(result);
} catch (e) {
    print("Exception when calling OnboardingApi->saveUserAddress: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UserAddress**](UserAddress.md)|  | [optional] 

### Return type

[**SaveAddressResponse**](SaveAddressResponse.md)

### Authorization

[bearerToken](../README.md#bearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

