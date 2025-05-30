# openapi.model.ChainData

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chainName** | **String** |  | 
**chainId** | **String** |  | 
**chainType** | [**ChainType**](ChainType.md) |  | 
**rpc** | **String** |  | [optional] 
**chainIconURI** | **String** |  | [optional] 
**nativeCurrency** | [**ChainDataNativeCurrency**](ChainDataNativeCurrency.md) |  | [optional] 
**axelarChainName** | [**ChainName**](ChainName.md) |  | [optional] 
**networkIdentifier** | [**NetworkIdentifier**](NetworkIdentifier.md) |  | [optional] 
**squidImplementation** | **String** |  | [optional] 
**estimatedRouteDuration** | **int** |  | [optional] 
**estimatedExpressRouteDuration** | **int** |  | [optional] 
**swapAmountForGas** | **String** |  | [optional] 
**blockExplorerUrls** | **List<String>** |  | [optional] [default to const []]
**gasMultiplier** | **double** |  | [optional] 
**chainNativeContracts** | [**ChainNativeContracts**](ChainNativeContracts.md) |  | [optional] 
**supportedCrossChainProtocols** | **List<String>** |  | [optional] [default to const []]
**compliance** | [**ComplianceData**](ComplianceData.md) |  | [optional] 
**maintenances** | [**List<Maintenance>**](Maintenance.md) |  | [optional] [default to const []]
**boostSupported** | **bool** |  | [optional] 
**sameChainSwapsSupported** | **bool** | Whether same-chain swaps are supported. | [optional] 
**enableBoostByDefault** | **bool** |  | [optional] 
**interchainService** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


