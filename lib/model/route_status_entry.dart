//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

class RouteStatusEntry {
  /// Returns a new [RouteStatusEntry] instance.
  RouteStatusEntry({
    this.chainId,
    this.txHash,
    this.status,
    this.action,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chainId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? txHash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RouteActionStatus? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AxelarRouteAction? action;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RouteStatusEntry &&
    other.chainId == chainId &&
    other.txHash == txHash &&
    other.status == status &&
    other.action == action;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (chainId == null ? 0 : chainId!.hashCode) +
    (txHash == null ? 0 : txHash!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (action == null ? 0 : action!.hashCode);

  @override
  String toString() => 'RouteStatusEntry[chainId=$chainId, txHash=$txHash, status=$status, action=$action]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.chainId != null) {
      json[r'chainId'] = this.chainId;
    }
    if (this.txHash != null) {
      json[r'txHash'] = this.txHash;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    }
    if (this.action != null) {
      json[r'action'] = this.action;
    }
    return json;
  }

  /// Returns a new [RouteStatusEntry] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RouteStatusEntry? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RouteStatusEntry[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RouteStatusEntry[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RouteStatusEntry(
        chainId: mapValueOfType<String>(json, r'chainId'),
        txHash: mapValueOfType<String>(json, r'txHash'),
        status: RouteActionStatus.fromJson(json[r'status']),
        action: AxelarRouteAction.fromJson(json[r'action']),
      );
    }
    return null;
  }

  static List<RouteStatusEntry> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RouteStatusEntry>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RouteStatusEntry.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RouteStatusEntry> mapFromJson(dynamic json) {
    final map = <String, RouteStatusEntry>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RouteStatusEntry.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RouteStatusEntry-objects as value to a dart map
  static Map<String, List<RouteStatusEntry>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RouteStatusEntry>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RouteStatusEntry.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

