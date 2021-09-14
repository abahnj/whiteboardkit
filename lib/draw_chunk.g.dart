// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draw_chunk.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DrawChunk _$DrawChunkFromJson(Map<String, dynamic> json) => DrawChunk(
      id: json['id'] as int,
      draw: WhiteboardDraw.fromJson(json['draw'] as Map<String, dynamic>),
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$DrawChunkToJson(DrawChunk instance) => <String, dynamic>{
      'id': instance.id,
      'draw': instance.draw.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
    };
