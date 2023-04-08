// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GameField _$GameFieldFromJson(Map<String, dynamic> json) {
  return _GameField.fromJson(json);
}

/// @nodoc
mixin _$GameField {
  /// field unique id
  int get id => throw _privateConstructorUsedError;

  /// field value. two fields with one value makes pair
  String get value => throw _privateConstructorUsedError;

  /// field card from image
  CardImage get image => throw _privateConstructorUsedError;

  /// current field state
  FieldState get state => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameFieldCopyWith<GameField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameFieldCopyWith<$Res> {
  factory $GameFieldCopyWith(GameField value, $Res Function(GameField) then) =
      _$GameFieldCopyWithImpl<$Res, GameField>;
  @useResult
  $Res call({int id, String value, CardImage image, FieldState state});

  $CardImageCopyWith<$Res> get image;
}

/// @nodoc
class _$GameFieldCopyWithImpl<$Res, $Val extends GameField>
    implements $GameFieldCopyWith<$Res> {
  _$GameFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
    Object? image = null,
    Object? state = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as CardImage,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as FieldState,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CardImageCopyWith<$Res> get image {
    return $CardImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GameFieldCopyWith<$Res> implements $GameFieldCopyWith<$Res> {
  factory _$$_GameFieldCopyWith(
          _$_GameField value, $Res Function(_$_GameField) then) =
      __$$_GameFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String value, CardImage image, FieldState state});

  @override
  $CardImageCopyWith<$Res> get image;
}

/// @nodoc
class __$$_GameFieldCopyWithImpl<$Res>
    extends _$GameFieldCopyWithImpl<$Res, _$_GameField>
    implements _$$_GameFieldCopyWith<$Res> {
  __$$_GameFieldCopyWithImpl(
      _$_GameField _value, $Res Function(_$_GameField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
    Object? image = null,
    Object? state = null,
  }) {
    return _then(_$_GameField(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as CardImage,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as FieldState,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GameField extends _GameField {
  const _$_GameField(
      {required this.id,
      required this.value,
      required this.image,
      this.state = FieldState.closed})
      : super._();

  factory _$_GameField.fromJson(Map<String, dynamic> json) =>
      _$$_GameFieldFromJson(json);

  /// field unique id
  @override
  final int id;

  /// field value. two fields with one value makes pair
  @override
  final String value;

  /// field card from image
  @override
  final CardImage image;

  /// current field state
  @override
  @JsonKey()
  final FieldState state;

  @override
  String toString() {
    return 'GameField(id: $id, value: $value, image: $image, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GameField &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.state, state) || other.state == state));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, value, image, state);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GameFieldCopyWith<_$_GameField> get copyWith =>
      __$$_GameFieldCopyWithImpl<_$_GameField>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GameFieldToJson(
      this,
    );
  }
}

abstract class _GameField extends GameField {
  const factory _GameField(
      {required final int id,
      required final String value,
      required final CardImage image,
      final FieldState state}) = _$_GameField;
  const _GameField._() : super._();

  factory _GameField.fromJson(Map<String, dynamic> json) =
      _$_GameField.fromJson;

  @override

  /// field unique id
  int get id;
  @override

  /// field value. two fields with one value makes pair
  String get value;
  @override

  /// field card from image
  CardImage get image;
  @override

  /// current field state
  FieldState get state;
  @override
  @JsonKey(ignore: true)
  _$$_GameFieldCopyWith<_$_GameField> get copyWith =>
      throw _privateConstructorUsedError;
}
