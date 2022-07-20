// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ConditionData.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConditionData _$$_ConditionDataFromJson(Map<String, dynamic> json) =>
    _$_ConditionData(
      text: json['text'] as String,
      icon: json['icon'] as String,
      code: (json['code'] as num).toDouble(),
    );

Map<String, dynamic> _$$_ConditionDataToJson(_$_ConditionData instance) =>
    <String, dynamic>{
      'text': instance.text,
      'icon': instance.icon,
      'code': instance.code,
    };
