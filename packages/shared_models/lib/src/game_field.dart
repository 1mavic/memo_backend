// ignore_for_file: lines_longer_than_80_chars

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_models/src/card_image.dart';
import 'package:shared_models/src/field_state.dart';
part 'game_field.freezed.dart';
part 'game_field.g.dart';

/// one field(card) data
@freezed
class GameField with _$GameField {
  /// one field(card) data
  const factory GameField({
    /// field unique id
    required int id,

    /// field value. two fields with one value makes pair
    required String value,

    /// field card from image
    required CardImage image,

    /// current field state
    @Default(FieldState.closed) FieldState state,
  }) = _GameField;

  const GameField._();

  /// from json constructor
  factory GameField.fromJson(Map<String, Object?> json) =>
      _$GameFieldFromJson(json);

  /// get field instance with new state
  GameField changeState(FieldState newState) => copyWith(state: newState);

  /// check if field is pair of this
  bool isPair(String otherVal) => value == otherVal;
}
