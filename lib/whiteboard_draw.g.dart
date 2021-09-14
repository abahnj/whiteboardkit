// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'whiteboard_draw.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WhiteboardDraw _$WhiteboardDrawFromJson(Map<String, dynamic> json) =>
    WhiteboardDraw(
      lines: (json['lines'] as List<dynamic>?)
              ?.map((e) => Line.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      width: (json['width'] as num?)?.toDouble() ?? 0,
      height: (json['height'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$WhiteboardDrawToJson(WhiteboardDraw instance) =>
    <String, dynamic>{
      'lines': instance.lines.map((e) => e.toJson()).toList(),
      'width': instance.width,
      'height': instance.height,
    };

Line _$LineFromJson(Map<String, dynamic> json) => Line(
      points: (json['points'] as List<dynamic>?)
              ?.map((e) => Point.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      color: json['color'] == null
          ? Colors.blue
          : _colorFromString(json['color'] as String),
      width: (json['width'] as num?)?.toDouble() ?? 10.0,
      wipe: json['wipe'] as bool? ?? false,
      duration: json['duration'] as int? ?? 0,
    );

Map<String, dynamic> _$LineToJson(Line instance) => <String, dynamic>{
      'points': instance.points.map((e) => e.toJson()).toList(),
      'color': _colorToString(instance.color),
      'width': instance.width,
      'duration': instance.duration,
      'wipe': instance.wipe,
    };

Point _$PointFromJson(Map<String, dynamic> json) => Point(
      (json['x'] as num?)?.toDouble(),
      (json['y'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PointToJson(Point instance) => <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
    };
