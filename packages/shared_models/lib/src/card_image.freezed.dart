// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CardImage _$CardImageFromJson(Map<String, dynamic> json) {
  return _CardImage.fromJson(json);
}

/// @nodoc
mixin _$CardImage {
  /// image id
  int get id => throw _privateConstructorUsedError;

  /// image source url
  String get imageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardImageCopyWith<CardImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardImageCopyWith<$Res> {
  factory $CardImageCopyWith(CardImage value, $Res Function(CardImage) then) =
      _$CardImageCopyWithImpl<$Res, CardImage>;
  @useResult
  $Res call({int id, String imageUrl});
}

/// @nodoc
class _$CardImageCopyWithImpl<$Res, $Val extends CardImage>
    implements $CardImageCopyWith<$Res> {
  _$CardImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? imageUrl = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CardImageCopyWith<$Res> implements $CardImageCopyWith<$Res> {
  factory _$$_CardImageCopyWith(
          _$_CardImage value, $Res Function(_$_CardImage) then) =
      __$$_CardImageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String imageUrl});
}

/// @nodoc
class __$$_CardImageCopyWithImpl<$Res>
    extends _$CardImageCopyWithImpl<$Res, _$_CardImage>
    implements _$$_CardImageCopyWith<$Res> {
  __$$_CardImageCopyWithImpl(
      _$_CardImage _value, $Res Function(_$_CardImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? imageUrl = null,
  }) {
    return _then(_$_CardImage(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardImage extends _CardImage with DiagnosticableTreeMixin {
  const _$_CardImage({required this.id, required this.imageUrl}) : super._();

  factory _$_CardImage.fromJson(Map<String, dynamic> json) =>
      _$$_CardImageFromJson(json);

  /// image id
  @override
  final int id;

  /// image source url
  @override
  final String imageUrl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CardImage(id: $id, imageUrl: $imageUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CardImage'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('imageUrl', imageUrl));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardImage &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CardImageCopyWith<_$_CardImage> get copyWith =>
      __$$_CardImageCopyWithImpl<_$_CardImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardImageToJson(
      this,
    );
  }
}

abstract class _CardImage extends CardImage {
  const factory _CardImage(
      {required final int id, required final String imageUrl}) = _$_CardImage;
  const _CardImage._() : super._();

  factory _CardImage.fromJson(Map<String, dynamic> json) =
      _$_CardImage.fromJson;

  @override

  /// image id
  int get id;
  @override

  /// image source url
  String get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$$_CardImageCopyWith<_$_CardImage> get copyWith =>
      throw _privateConstructorUsedError;
}
