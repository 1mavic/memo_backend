// ignore_for_file: lines_longer_than_80_chars

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_models/src/user.dart';
part 'player.freezed.dart';
part 'player.g.dart';

/// player model
/// not equal to User. contains User
@freezed
class Player with _$Player {
  /// player model
  const factory Player({
    /// player id
    required int id,

    /// this player User
    required User user,

    /// player score in game. default value 0
    @Default(0) int score,
  }) = _Player;

  const Player._();

  /// from json consturctor
  factory Player.fromJson(Map<String, Object?> json) => _$PlayerFromJson(json);

  /// get new player instance with upped score. if player get one pair guessed
  Player upScore() => copyWith(score: score + 2);
}
