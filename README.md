# swagger
This service provides endpoints for all related interactions

This Dart package is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: 1.0.0
- Build package: io.swagger.codegen.v3.generators.dart.DartClientCodegen

## Requirements

Dart 1.20.0 or later OR Flutter 0.0.20 or later

## Installation & Usage

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```
name: swagger
version: 1.0.0
description: Swagger API client
dependencies:
  swagger:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      version: 'any'
```

### Local
To use the package in your local drive, please include the following in pubspec.yaml
```
dependencies:
  swagger:
    path: /path/to/swagger
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:swagger/api.dart';

var api_instance = new AdsApi();

try {
    var result = api_instance.adsInterest();
    print(result);
} catch (e) {
    print("Exception when calling AdsApi->adsInterest: $e\n");
}
```

## Documentation for API Endpoints

All URIs are relative to *https://api.distancia*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AdsApi* | [**adsInterest**](docs//AdsApi.md#adsinterest) | **GET** /ads/interests | get all interest category
*AdsApi* | [**adsVids**](docs//AdsApi.md#adsvids) | **GET** /ads/vids | query ads base on interest
*MilestoneApi* | [**milestoneCovered**](docs//MilestoneApi.md#milestonecovered) | **POST** /milestone/covered | Endpoint to update user&#x27;s milestone
*OnboardingApi* | [**saveUserAddress**](docs//OnboardingApi.md#saveuseraddress) | **POST** /onboarding/address | Endpoint to save user&#x27;s address to database

## Documentation For Models

 - [AdsDto](docs//AdsDto.md)
 - [AdsList](docs//AdsList.md)
 - [ErrorMessageDto](docs//ErrorMessageDto.md)
 - [InterestDto](docs//InterestDto.md)
 - [InterestList](docs//InterestList.md)
 - [MilestoneCovered](docs//MilestoneCovered.md)
 - [SaveAddressResponse](docs//SaveAddressResponse.md)
 - [StatusDto](docs//StatusDto.md)
 - [SuccessMessage](docs//SuccessMessage.md)
 - [UserAddress](docs//UserAddress.md)

## Documentation For Authorization


## authToken

- **Type**: API key
- **API key parameter name**: x-auth-token
- **Location**: HTTP header

## bearerToken



## Author

dev@distancia.com