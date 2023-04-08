// ignore_for_file: lines_longer_than_80_chars

import 'package:freezed_annotation/freezed_annotation.dart';
part 'card_image.freezed.dart';
part 'card_image.g.dart';

/// data with card image front or back
@freezed
class CardImage with _$CardImage {
  /// data with card image front or back
  const factory CardImage({
    /// image id
    required int id,

    /// image source url
    required String imageUrl,
  }) = _CardImage;

  const CardImage._();

  /// from json constructor
  factory CardImage.fromJson(Map<String, Object?> json) =>
      _$CardImageFromJson(json);
}
