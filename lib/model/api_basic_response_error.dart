//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of squidrouter;

class ApiBasicResponseError {
  /// Returns a new [ApiBasicResponseError] instance.
  ApiBasicResponseError({
    this.errorType,
    this.message,
    this.errors = const [],
    this.reason,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorType? errorType;

  /// A general human-readable message describing the error.
  String? message;

  /// A list of specific validation errors.
  List<ApiErrorDetails>? errors;

  /// Reason for the error.
  String? reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApiBasicResponseError &&
    other.errorType == errorType &&
    other.message == message &&
    _deepEquality.equals(other.errors, errors) &&
    other.reason == reason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errorType == null ? 0 : errorType!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (errors == null ? 0 : errors!.hashCode) +
    (reason == null ? 0 : reason!.hashCode);

  @override
  String toString() => 'ApiBasicResponseError[errorType=$errorType, message=$message, errors=$errors, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.errorType != null) {
      json[r'errorType'] = this.errorType;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.errors != null) {
      json[r'errors'] = this.errors;
    } else {
      json[r'errors'] = null;
    }
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    return json;
  }

  /// Returns a new [ApiBasicResponseError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApiBasicResponseError? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApiBasicResponseError[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApiBasicResponseError[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApiBasicResponseError(
        errorType: ErrorType.fromJson(json[r'errorType']),
        message: mapValueOfType<String>(json, r'message'),
        errors: ApiErrorDetails.listFromJson(json[r'errors']),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<ApiBasicResponseError> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApiBasicResponseError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApiBasicResponseError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApiBasicResponseError> mapFromJson(dynamic json) {
    final map = <String, ApiBasicResponseError>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApiBasicResponseError.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApiBasicResponseError-objects as value to a dart map
  static Map<String, List<ApiBasicResponseError>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApiBasicResponseError>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApiBasicResponseError.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

