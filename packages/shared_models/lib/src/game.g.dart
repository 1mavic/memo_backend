// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Game _$$_GameFromJson(Map<String, dynamic> json) => _$_Game(
      id: json['id'] as int,
      currentPlayer:
          Player.fromJson(json['currentPlayer'] as Map<String, dynamic>),
      players: (json['players'] as List<dynamic>)
          .map((e) => Player.fromJson(e as Map<String, dynamic>))
          .toList(),
      cardBackImage:
          CardImage.fromJson(json['cardBackImage'] as Map<String, dynamic>),
      cards: (json['cards'] as List<dynamic>?)
              ?.map((e) => GameField.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_GameToJson(_$_Game instance) => <String, dynamic>{
      'id': instance.id,
      'currentPlayer': instance.currentPlayer,
      'players': instance.players,
      'cardBackImage': instance.cardBackImage,
      'cards': instance.cards,
    };
