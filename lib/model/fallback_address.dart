//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

class FallbackAddress {
  /// Returns a new [FallbackAddress] instance.
  FallbackAddress({
    required this.coinType,
    required this.address,
  });

  /// The coin type identifier
  int coinType;

  /// The fallback address
  String address;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FallbackAddress &&
    other.coinType == coinType &&
    other.address == address;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (coinType.hashCode) +
    (address.hashCode);

  @override
  String toString() => 'FallbackAddress[coinType=$coinType, address=$address]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'coinType'] = this.coinType;
      json[r'address'] = this.address;
    return json;
  }

  /// Returns a new [FallbackAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FallbackAddress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FallbackAddress[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FallbackAddress[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FallbackAddress(
        coinType: mapValueOfType<int>(json, r'coinType')!,
        address: mapValueOfType<String>(json, r'address')!,
      );
    }
    return null;
  }

  static List<FallbackAddress> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FallbackAddress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FallbackAddress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FallbackAddress> mapFromJson(dynamic json) {
    final map = <String, FallbackAddress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FallbackAddress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FallbackAddress-objects as value to a dart map
  static Map<String, List<FallbackAddress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FallbackAddress>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FallbackAddress.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'coinType',
    'address',
  };
}

