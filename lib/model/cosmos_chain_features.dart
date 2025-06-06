//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

/// Cosmos chain features.
class CosmosChainFeatures {
  /// Instantiate a new enum with the provided [value].
  const CosmosChainFeatures._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PACKET_FORWARD_MIDDLEWARE = CosmosChainFeatures._(r'packet-forward-middleware');
  static const LEGACY_IBC = CosmosChainFeatures._(r'legacy-ibc');
  static const COSMWASM = CosmosChainFeatures._(r'cosmwasm');

  /// List of all possible values in this [enum][CosmosChainFeatures].
  static const values = <CosmosChainFeatures>[
    PACKET_FORWARD_MIDDLEWARE,
    LEGACY_IBC,
    COSMWASM,
  ];

  static CosmosChainFeatures? fromJson(dynamic value) => CosmosChainFeaturesTypeTransformer().decode(value);

  static List<CosmosChainFeatures> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosChainFeatures>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosChainFeatures.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CosmosChainFeatures] to String,
/// and [decode] dynamic data back to [CosmosChainFeatures].
class CosmosChainFeaturesTypeTransformer {
  factory CosmosChainFeaturesTypeTransformer() => _instance ??= const CosmosChainFeaturesTypeTransformer._();

  const CosmosChainFeaturesTypeTransformer._();

  String encode(CosmosChainFeatures data) => data.value;

  /// Decodes a [dynamic value][data] to a CosmosChainFeatures.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CosmosChainFeatures? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'packet-forward-middleware': return CosmosChainFeatures.PACKET_FORWARD_MIDDLEWARE;
        case r'legacy-ibc': return CosmosChainFeatures.LEGACY_IBC;
        case r'cosmwasm': return CosmosChainFeatures.COSMWASM;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CosmosChainFeaturesTypeTransformer] instance.
  static CosmosChainFeaturesTypeTransformer? _instance;
}

