//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

/// The type of blockchain.
class ChainType {
  /// Instantiate a new enum with the provided [value].
  const ChainType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const EVM = ChainType._(r'evm');
  static const COSMOS = ChainType._(r'cosmos');
  static const BTC = ChainType._(r'bitcoin');
  static const SOLANA = ChainType._(r'solana');
  static const SUI = ChainType._(r'sui');

  /// List of all possible values in this [enum][ChainType].
  static const values = <ChainType>[
    EVM,
    COSMOS,
    BTC,
    SOLANA,
    SUI,
  ];

  static ChainType? fromJson(dynamic value) => ChainTypeTypeTransformer().decode(value);

  static List<ChainType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChainType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChainType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChainType] to String,
/// and [decode] dynamic data back to [ChainType].
class ChainTypeTypeTransformer {
  factory ChainTypeTypeTransformer() => _instance ??= const ChainTypeTypeTransformer._();

  const ChainTypeTypeTransformer._();

  String encode(ChainType data) => data.value;

  /// Decodes a [dynamic value][data] to a ChainType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChainType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'evm': return ChainType.EVM;
        case r'cosmos': return ChainType.COSMOS;
        case r'bitcoin': return ChainType.BTC;
        case r'solana': return ChainType.SOLANA;
        case r'sui': return ChainType.SUI;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChainTypeTypeTransformer] instance.
  static ChainTypeTypeTransformer? _instance;
}

