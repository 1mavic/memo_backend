// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Player _$$_PlayerFromJson(Map<String, dynamic> json) => _$_Player(
      id: json['id'] as int,
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      score: json['score'] as int? ?? 0,
    );

Map<String, dynamic> _$$_PlayerToJson(_$_Player instance) => <String, dynamic>{
      'id': instance.id,
      'user': instance.user,
      'score': instance.score,
    };
