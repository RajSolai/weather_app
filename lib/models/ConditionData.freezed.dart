// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ConditionData.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConditionData _$ConditionDataFromJson(Map<String, dynamic> json) {
  return _ConditionData.fromJson(json);
}

/// @nodoc
mixin _$ConditionData {
  String get text => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;
  double get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConditionDataCopyWith<ConditionData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConditionDataCopyWith<$Res> {
  factory $ConditionDataCopyWith(
          ConditionData value, $Res Function(ConditionData) then) =
      _$ConditionDataCopyWithImpl<$Res>;
  $Res call({String text, String icon, double code});
}

/// @nodoc
class _$ConditionDataCopyWithImpl<$Res>
    implements $ConditionDataCopyWith<$Res> {
  _$ConditionDataCopyWithImpl(this._value, this._then);

  final ConditionData _value;
  // ignore: unused_field
  final $Res Function(ConditionData) _then;

  @override
  $Res call({
    Object? text = freezed,
    Object? icon = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_ConditionDataCopyWith<$Res>
    implements $ConditionDataCopyWith<$Res> {
  factory _$$_ConditionDataCopyWith(
          _$_ConditionData value, $Res Function(_$_ConditionData) then) =
      __$$_ConditionDataCopyWithImpl<$Res>;
  @override
  $Res call({String text, String icon, double code});
}

/// @nodoc
class __$$_ConditionDataCopyWithImpl<$Res>
    extends _$ConditionDataCopyWithImpl<$Res>
    implements _$$_ConditionDataCopyWith<$Res> {
  __$$_ConditionDataCopyWithImpl(
      _$_ConditionData _value, $Res Function(_$_ConditionData) _then)
      : super(_value, (v) => _then(v as _$_ConditionData));

  @override
  _$_ConditionData get _value => super._value as _$_ConditionData;

  @override
  $Res call({
    Object? text = freezed,
    Object? icon = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_ConditionData(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConditionData with DiagnosticableTreeMixin implements _ConditionData {
  const _$_ConditionData(
      {required this.text, required this.icon, required this.code});

  factory _$_ConditionData.fromJson(Map<String, dynamic> json) =>
      _$$_ConditionDataFromJson(json);

  @override
  final String text;
  @override
  final String icon;
  @override
  final double code;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ConditionData(text: $text, icon: $icon, code: $code)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ConditionData'))
      ..add(DiagnosticsProperty('text', text))
      ..add(DiagnosticsProperty('icon', icon))
      ..add(DiagnosticsProperty('code', code));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConditionData &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(icon),
      const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  _$$_ConditionDataCopyWith<_$_ConditionData> get copyWith =>
      __$$_ConditionDataCopyWithImpl<_$_ConditionData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConditionDataToJson(
      this,
    );
  }
}

abstract class _ConditionData implements ConditionData {
  const factory _ConditionData(
      {required final String text,
      required final String icon,
      required final double code}) = _$_ConditionData;

  factory _ConditionData.fromJson(Map<String, dynamic> json) =
      _$_ConditionData.fromJson;

  @override
  String get text;
  @override
  String get icon;
  @override
  double get code;
  @override
  @JsonKey(ignore: true)
  _$$_ConditionDataCopyWith<_$_ConditionData> get copyWith =>
      throw _privateConstructorUsedError;
}
