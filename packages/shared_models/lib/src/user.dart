// ignore_for_file: lines_longer_than_80_chars

import 'package:freezed_annotation/freezed_annotation.dart';
part 'user.freezed.dart';
part 'user.g.dart';

/// application user
@freezed
class User with _$User {
  /// application user
  const factory User({
    /// unique user id
    required int id,

    /// user name
    required String name,
  }) = _User;

  const User._();

  /// from json constructor
  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);
}
