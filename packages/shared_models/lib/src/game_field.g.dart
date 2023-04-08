// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GameField _$$_GameFieldFromJson(Map<String, dynamic> json) => _$_GameField(
      id: json['id'] as int,
      value: json['value'] as String,
      image: CardImage.fromJson(json['image'] as Map<String, dynamic>),
      state: $enumDecodeNullable(_$FieldStateEnumMap, json['state']) ??
          FieldState.closed,
    );

Map<String, dynamic> _$$_GameFieldToJson(_$_GameField instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'image': instance.image,
      'state': _$FieldStateEnumMap[instance.state]!,
    };

const _$FieldStateEnumMap = {
  FieldState.open: 'open',
  FieldState.closed: 'closed',
  FieldState.guessed: 'guessed',
};
