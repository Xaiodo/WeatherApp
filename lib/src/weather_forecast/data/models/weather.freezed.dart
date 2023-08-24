// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherModel _$WeatherModelFromJson(Map<String, dynamic> json) {
  return _WeatherModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherModel {
  String get resolvedAddress => throw _privateConstructorUsedError;
  List<WeatherDailyModel> get days => throw _privateConstructorUsedError;
  WeatherCurrentModel get currentConditions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherModelCopyWith<WeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherModelCopyWith<$Res> {
  factory $WeatherModelCopyWith(
          WeatherModel value, $Res Function(WeatherModel) then) =
      _$WeatherModelCopyWithImpl<$Res, WeatherModel>;
  @useResult
  $Res call(
      {String resolvedAddress,
      List<WeatherDailyModel> days,
      WeatherCurrentModel currentConditions});

  $WeatherCurrentModelCopyWith<$Res> get currentConditions;
}

/// @nodoc
class _$WeatherModelCopyWithImpl<$Res, $Val extends WeatherModel>
    implements $WeatherModelCopyWith<$Res> {
  _$WeatherModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resolvedAddress = null,
    Object? days = null,
    Object? currentConditions = null,
  }) {
    return _then(_value.copyWith(
      resolvedAddress: null == resolvedAddress
          ? _value.resolvedAddress
          : resolvedAddress // ignore: cast_nullable_to_non_nullable
              as String,
      days: null == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as List<WeatherDailyModel>,
      currentConditions: null == currentConditions
          ? _value.currentConditions
          : currentConditions // ignore: cast_nullable_to_non_nullable
              as WeatherCurrentModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherCurrentModelCopyWith<$Res> get currentConditions {
    return $WeatherCurrentModelCopyWith<$Res>(_value.currentConditions,
        (value) {
      return _then(_value.copyWith(currentConditions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WeatherModelCopyWith<$Res>
    implements $WeatherModelCopyWith<$Res> {
  factory _$$_WeatherModelCopyWith(
          _$_WeatherModel value, $Res Function(_$_WeatherModel) then) =
      __$$_WeatherModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String resolvedAddress,
      List<WeatherDailyModel> days,
      WeatherCurrentModel currentConditions});

  @override
  $WeatherCurrentModelCopyWith<$Res> get currentConditions;
}

/// @nodoc
class __$$_WeatherModelCopyWithImpl<$Res>
    extends _$WeatherModelCopyWithImpl<$Res, _$_WeatherModel>
    implements _$$_WeatherModelCopyWith<$Res> {
  __$$_WeatherModelCopyWithImpl(
      _$_WeatherModel _value, $Res Function(_$_WeatherModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resolvedAddress = null,
    Object? days = null,
    Object? currentConditions = null,
  }) {
    return _then(_$_WeatherModel(
      resolvedAddress: null == resolvedAddress
          ? _value.resolvedAddress
          : resolvedAddress // ignore: cast_nullable_to_non_nullable
              as String,
      days: null == days
          ? _value._days
          : days // ignore: cast_nullable_to_non_nullable
              as List<WeatherDailyModel>,
      currentConditions: null == currentConditions
          ? _value.currentConditions
          : currentConditions // ignore: cast_nullable_to_non_nullable
              as WeatherCurrentModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherModel with DiagnosticableTreeMixin implements _WeatherModel {
  const _$_WeatherModel(
      {required this.resolvedAddress,
      required final List<WeatherDailyModel> days,
      required this.currentConditions})
      : _days = days;

  factory _$_WeatherModel.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherModelFromJson(json);

  @override
  final String resolvedAddress;
  final List<WeatherDailyModel> _days;
  @override
  List<WeatherDailyModel> get days {
    if (_days is EqualUnmodifiableListView) return _days;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_days);
  }

  @override
  final WeatherCurrentModel currentConditions;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherModel(resolvedAddress: $resolvedAddress, days: $days, currentConditions: $currentConditions)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherModel'))
      ..add(DiagnosticsProperty('resolvedAddress', resolvedAddress))
      ..add(DiagnosticsProperty('days', days))
      ..add(DiagnosticsProperty('currentConditions', currentConditions));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherModel &&
            (identical(other.resolvedAddress, resolvedAddress) ||
                other.resolvedAddress == resolvedAddress) &&
            const DeepCollectionEquality().equals(other._days, _days) &&
            (identical(other.currentConditions, currentConditions) ||
                other.currentConditions == currentConditions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, resolvedAddress,
      const DeepCollectionEquality().hash(_days), currentConditions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherModelCopyWith<_$_WeatherModel> get copyWith =>
      __$$_WeatherModelCopyWithImpl<_$_WeatherModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherModelToJson(
      this,
    );
  }
}

abstract class _WeatherModel implements WeatherModel {
  const factory _WeatherModel(
      {required final String resolvedAddress,
      required final List<WeatherDailyModel> days,
      required final WeatherCurrentModel currentConditions}) = _$_WeatherModel;

  factory _WeatherModel.fromJson(Map<String, dynamic> json) =
      _$_WeatherModel.fromJson;

  @override
  String get resolvedAddress;
  @override
  List<WeatherDailyModel> get days;
  @override
  WeatherCurrentModel get currentConditions;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherModelCopyWith<_$_WeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}
