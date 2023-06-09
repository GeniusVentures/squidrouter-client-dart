# squidrouter (EXPERIMENTAL)
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  squidrouter: 1.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  squidrouter:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  squidrouter:
    path: /path/to/squidrouter
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:squidrouter/squidrouter.dart';


final api = Squidrouter().getDefaultApi();
final JsonObject chainId = 1; // JsonObject | Chain Id

try {
    final response = await api.chainsGet(chainId);
    print(response);
} catch on DioError (e) {
    print("Exception when calling DefaultApi->chainsGet: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://api.0xsquid.com/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*DefaultApi*](doc/DefaultApi.md) | [**chainsGet**](doc/DefaultApi.md#chainsget) | **GET** /chains | Get supported chains
[*DefaultApi*](doc/DefaultApi.md) | [**routeGet**](doc/DefaultApi.md#routeget) | **GET** /route | Get transaction route information
[*DefaultApi*](doc/DefaultApi.md) | [**sdkInfoGet**](doc/DefaultApi.md#sdkinfoget) | **GET** /sdk-info | 
[*DefaultApi*](doc/DefaultApi.md) | [**statusGet**](doc/DefaultApi.md#statusget) | **GET** /status | Get transaction status
[*DefaultApi*](doc/DefaultApi.md) | [**tokenPriceGet**](doc/DefaultApi.md#tokenpriceget) | **GET** /token-price | Get token price
[*DefaultApi*](doc/DefaultApi.md) | [**tokensGet**](doc/DefaultApi.md#tokensget) | **GET** /tokens | Get supported tokens


## Documentation For Models

 - [Chain](doc/Chain.md)
 - [CustomContractCall](doc/CustomContractCall.md)
 - [CustomContractCallPayload](doc/CustomContractCallPayload.md)
 - [DexNames](doc/DexNames.md)
 - [Error](doc/Error.md)
 - [Route](doc/Route.md)
 - [RouteRoute](doc/RouteRoute.md)
 - [RouteRouteEstimate](doc/RouteRouteEstimate.md)
 - [RouteRouteParams](doc/RouteRouteParams.md)
 - [RouteRouteTransactionRequest](doc/RouteRouteTransactionRequest.md)
 - [SdkInfo](doc/SdkInfo.md)
 - [Status](doc/Status.md)
 - [Token](doc/Token.md)
 - [TokenPrice](doc/TokenPrice.md)


## Documentation For Authorization

 All endpoints do not require authorization.


## Author



