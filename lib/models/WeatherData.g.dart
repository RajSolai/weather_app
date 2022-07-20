// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'WeatherData.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherData _$$_WeatherDataFromJson(Map<String, dynamic> json) =>
    _$_WeatherData(
      last_updated_epoch: (json['last_updated_epoch'] as num).toDouble(),
      last_updated: json['last_updated'] as String,
      temp_c: (json['temp_c'] as num).toDouble(),
      temp_f: (json['temp_f'] as num).toDouble(),
      is_day: (json['is_day'] as num).toDouble(),
      condition:
          ConditionData.fromJson(json['condition'] as Map<String, dynamic>),
      wind_mph: (json['wind_mph'] as num).toDouble(),
      wind_kph: (json['wind_kph'] as num).toDouble(),
      wind_degree: (json['wind_degree'] as num).toDouble(),
      wind_dir: json['wind_dir'] as String,
      pressure_mb: (json['pressure_mb'] as num).toDouble(),
      pressure_in: (json['pressure_in'] as num).toDouble(),
      precip_mm: (json['precip_mm'] as num).toDouble(),
      precip_in: (json['precip_in'] as num).toDouble(),
      humidity: (json['humidity'] as num).toDouble(),
      cloud: (json['cloud'] as num).toDouble(),
      feelslike_c: (json['feelslike_c'] as num).toDouble(),
      feelslike_f: (json['feelslike_f'] as num).toDouble(),
      vis_km: (json['vis_km'] as num).toDouble(),
      vis_miles: (json['vis_miles'] as num).toDouble(),
      uv: (json['uv'] as num).toDouble(),
      gust_mph: (json['gust_mph'] as num).toDouble(),
      gust_kph: (json['gust_kph'] as num).toDouble(),
    );

Map<String, dynamic> _$$_WeatherDataToJson(_$_WeatherData instance) =>
    <String, dynamic>{
      'last_updated_epoch': instance.last_updated_epoch,
      'last_updated': instance.last_updated,
      'temp_c': instance.temp_c,
      'temp_f': instance.temp_f,
      'is_day': instance.is_day,
      'condition': instance.condition,
      'wind_mph': instance.wind_mph,
      'wind_kph': instance.wind_kph,
      'wind_degree': instance.wind_degree,
      'wind_dir': instance.wind_dir,
      'pressure_mb': instance.pressure_mb,
      'pressure_in': instance.pressure_in,
      'precip_mm': instance.precip_mm,
      'precip_in': instance.precip_in,
      'humidity': instance.humidity,
      'cloud': instance.cloud,
      'feelslike_c': instance.feelslike_c,
      'feelslike_f': instance.feelslike_f,
      'vis_km': instance.vis_km,
      'vis_miles': instance.vis_miles,
      'uv': instance.uv,
      'gust_mph': instance.gust_mph,
      'gust_kph': instance.gust_kph,
    };
