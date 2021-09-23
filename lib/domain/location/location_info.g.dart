// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LocationInfo _$$_LocationInfoFromJson(Map<String, dynamic> json) =>
    _$_LocationInfo(
      lat: (json['lat'] as num).toDouble(),
      lng: (json['lng'] as num).toDouble(),
      lang: json['lang'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_LocationInfoToJson(_$_LocationInfo instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lng': instance.lng,
      'lang': instance.lang,
      'name': instance.name,
    };
