import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'ConditionData.freezed.dart';
part 'ConditionData.g.dart';

@freezed
class ConditionData with _$ConditionData {
  const factory ConditionData({
    required String text,
    required String icon,
    required double code,
  }) = _ConditionData;

  factory ConditionData.fromJson(Map<String, Object?> json)
      => _$ConditionDataFromJson(json);
}