// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_daily.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherDailyModel _$WeatherDailyModelFromJson(Map<String, dynamic> json) {
  return _WeatherDailyModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherDailyModel {
  @JsonKey(name: 'tempmin')
  double get tempMin => throw _privateConstructorUsedError;
  @JsonKey(name: 'tempmax')
  double get tempMax => throw _privateConstructorUsedError;
  List<WeatherHourlyModel> get hours => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherDailyModelCopyWith<WeatherDailyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDailyModelCopyWith<$Res> {
  factory $WeatherDailyModelCopyWith(
          WeatherDailyModel value, $Res Function(WeatherDailyModel) then) =
      _$WeatherDailyModelCopyWithImpl<$Res, WeatherDailyModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'tempmin') double tempMin,
      @JsonKey(name: 'tempmax') double tempMax,
      List<WeatherHourlyModel> hours});
}

/// @nodoc
class _$WeatherDailyModelCopyWithImpl<$Res, $Val extends WeatherDailyModel>
    implements $WeatherDailyModelCopyWith<$Res> {
  _$WeatherDailyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tempMin = null,
    Object? tempMax = null,
    Object? hours = null,
  }) {
    return _then(_value.copyWith(
      tempMin: null == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: null == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
      hours: null == hours
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as List<WeatherHourlyModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherDailyModelCopyWith<$Res>
    implements $WeatherDailyModelCopyWith<$Res> {
  factory _$$_WeatherDailyModelCopyWith(_$_WeatherDailyModel value,
          $Res Function(_$_WeatherDailyModel) then) =
      __$$_WeatherDailyModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tempmin') double tempMin,
      @JsonKey(name: 'tempmax') double tempMax,
      List<WeatherHourlyModel> hours});
}

/// @nodoc
class __$$_WeatherDailyModelCopyWithImpl<$Res>
    extends _$WeatherDailyModelCopyWithImpl<$Res, _$_WeatherDailyModel>
    implements _$$_WeatherDailyModelCopyWith<$Res> {
  __$$_WeatherDailyModelCopyWithImpl(
      _$_WeatherDailyModel _value, $Res Function(_$_WeatherDailyModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tempMin = null,
    Object? tempMax = null,
    Object? hours = null,
  }) {
    return _then(_$_WeatherDailyModel(
      tempMin: null == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: null == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
      hours: null == hours
          ? _value._hours
          : hours // ignore: cast_nullable_to_non_nullable
              as List<WeatherHourlyModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherDailyModel
    with DiagnosticableTreeMixin
    implements _WeatherDailyModel {
  const _$_WeatherDailyModel(
      {@JsonKey(name: 'tempmin') required this.tempMin,
      @JsonKey(name: 'tempmax') required this.tempMax,
      required final List<WeatherHourlyModel> hours})
      : _hours = hours;

  factory _$_WeatherDailyModel.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherDailyModelFromJson(json);

  @override
  @JsonKey(name: 'tempmin')
  final double tempMin;
  @override
  @JsonKey(name: 'tempmax')
  final double tempMax;
  final List<WeatherHourlyModel> _hours;
  @override
  List<WeatherHourlyModel> get hours {
    if (_hours is EqualUnmodifiableListView) return _hours;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hours);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherDailyModel(tempMin: $tempMin, tempMax: $tempMax, hours: $hours)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherDailyModel'))
      ..add(DiagnosticsProperty('tempMin', tempMin))
      ..add(DiagnosticsProperty('tempMax', tempMax))
      ..add(DiagnosticsProperty('hours', hours));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherDailyModel &&
            (identical(other.tempMin, tempMin) || other.tempMin == tempMin) &&
            (identical(other.tempMax, tempMax) || other.tempMax == tempMax) &&
            const DeepCollectionEquality().equals(other._hours, _hours));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tempMin, tempMax,
      const DeepCollectionEquality().hash(_hours));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherDailyModelCopyWith<_$_WeatherDailyModel> get copyWith =>
      __$$_WeatherDailyModelCopyWithImpl<_$_WeatherDailyModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherDailyModelToJson(
      this,
    );
  }
}

abstract class _WeatherDailyModel implements WeatherDailyModel {
  const factory _WeatherDailyModel(
      {@JsonKey(name: 'tempmin') required final double tempMin,
      @JsonKey(name: 'tempmax') required final double tempMax,
      required final List<WeatherHourlyModel> hours}) = _$_WeatherDailyModel;

  factory _WeatherDailyModel.fromJson(Map<String, dynamic> json) =
      _$_WeatherDailyModel.fromJson;

  @override
  @JsonKey(name: 'tempmin')
  double get tempMin;
  @override
  @JsonKey(name: 'tempmax')
  double get tempMax;
  @override
  List<WeatherHourlyModel> get hours;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherDailyModelCopyWith<_$_WeatherDailyModel> get copyWith =>
      throw _privateConstructorUsedError;
}
