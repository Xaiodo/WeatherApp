// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_current.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherCurrentModel _$WeatherCurrentModelFromJson(Map<String, dynamic> json) {
  return _WeatherCurrentModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherCurrentModel {
  String get condition => throw _privateConstructorUsedError;
  WeatherIcon get icon => throw _privateConstructorUsedError;
  DateTime get datetime => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp')
  double get temperature => throw _privateConstructorUsedError;
  @JsonKey(name: 'feelslike')
  double get feelsLike => throw _privateConstructorUsedError;
  double get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'windspeed')
  double get windSpeed => throw _privateConstructorUsedError;
  double get pressure => throw _privateConstructorUsedError;
  @JsonKey(name: 'uvindex')
  double get uvIndex => throw _privateConstructorUsedError;
  double get snow => throw _privateConstructorUsedError;
  @JsonKey(name: 'snowdepth')
  double get snowDepth => throw _privateConstructorUsedError;
  @JsonKey(name: 'preciptype')
  List<WeatherPrecipitationType> get precipitationType =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'precipprob')
  double get precipitationProbability => throw _privateConstructorUsedError;
  @JsonKey(name: 'precip')
  double get precipitation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherCurrentModelCopyWith<WeatherCurrentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCurrentModelCopyWith<$Res> {
  factory $WeatherCurrentModelCopyWith(
          WeatherCurrentModel value, $Res Function(WeatherCurrentModel) then) =
      _$WeatherCurrentModelCopyWithImpl<$Res, WeatherCurrentModel>;
  @useResult
  $Res call(
      {String condition,
      WeatherIcon icon,
      DateTime datetime,
      @JsonKey(name: 'temp') double temperature,
      @JsonKey(name: 'feelslike') double feelsLike,
      double humidity,
      @JsonKey(name: 'windspeed') double windSpeed,
      double pressure,
      @JsonKey(name: 'uvindex') double uvIndex,
      double snow,
      @JsonKey(name: 'snowdepth') double snowDepth,
      @JsonKey(name: 'preciptype')
      List<WeatherPrecipitationType> precipitationType,
      @JsonKey(name: 'precipprob') double precipitationProbability,
      @JsonKey(name: 'precip') double precipitation});
}

/// @nodoc
class _$WeatherCurrentModelCopyWithImpl<$Res, $Val extends WeatherCurrentModel>
    implements $WeatherCurrentModelCopyWith<$Res> {
  _$WeatherCurrentModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? condition = null,
    Object? icon = null,
    Object? datetime = null,
    Object? temperature = null,
    Object? feelsLike = null,
    Object? humidity = null,
    Object? windSpeed = null,
    Object? pressure = null,
    Object? uvIndex = null,
    Object? snow = null,
    Object? snowDepth = null,
    Object? precipitationType = null,
    Object? precipitationProbability = null,
    Object? precipitation = null,
  }) {
    return _then(_value.copyWith(
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as WeatherIcon,
      datetime: null == datetime
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
      windSpeed: null == windSpeed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double,
      uvIndex: null == uvIndex
          ? _value.uvIndex
          : uvIndex // ignore: cast_nullable_to_non_nullable
              as double,
      snow: null == snow
          ? _value.snow
          : snow // ignore: cast_nullable_to_non_nullable
              as double,
      snowDepth: null == snowDepth
          ? _value.snowDepth
          : snowDepth // ignore: cast_nullable_to_non_nullable
              as double,
      precipitationType: null == precipitationType
          ? _value.precipitationType
          : precipitationType // ignore: cast_nullable_to_non_nullable
              as List<WeatherPrecipitationType>,
      precipitationProbability: null == precipitationProbability
          ? _value.precipitationProbability
          : precipitationProbability // ignore: cast_nullable_to_non_nullable
              as double,
      precipitation: null == precipitation
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherCurrentModelCopyWith<$Res>
    implements $WeatherCurrentModelCopyWith<$Res> {
  factory _$$_WeatherCurrentModelCopyWith(_$_WeatherCurrentModel value,
          $Res Function(_$_WeatherCurrentModel) then) =
      __$$_WeatherCurrentModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String condition,
      WeatherIcon icon,
      DateTime datetime,
      @JsonKey(name: 'temp') double temperature,
      @JsonKey(name: 'feelslike') double feelsLike,
      double humidity,
      @JsonKey(name: 'windspeed') double windSpeed,
      double pressure,
      @JsonKey(name: 'uvindex') double uvIndex,
      double snow,
      @JsonKey(name: 'snowdepth') double snowDepth,
      @JsonKey(name: 'preciptype')
      List<WeatherPrecipitationType> precipitationType,
      @JsonKey(name: 'precipprob') double precipitationProbability,
      @JsonKey(name: 'precip') double precipitation});
}

/// @nodoc
class __$$_WeatherCurrentModelCopyWithImpl<$Res>
    extends _$WeatherCurrentModelCopyWithImpl<$Res, _$_WeatherCurrentModel>
    implements _$$_WeatherCurrentModelCopyWith<$Res> {
  __$$_WeatherCurrentModelCopyWithImpl(_$_WeatherCurrentModel _value,
      $Res Function(_$_WeatherCurrentModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? condition = null,
    Object? icon = null,
    Object? datetime = null,
    Object? temperature = null,
    Object? feelsLike = null,
    Object? humidity = null,
    Object? windSpeed = null,
    Object? pressure = null,
    Object? uvIndex = null,
    Object? snow = null,
    Object? snowDepth = null,
    Object? precipitationType = null,
    Object? precipitationProbability = null,
    Object? precipitation = null,
  }) {
    return _then(_$_WeatherCurrentModel(
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as WeatherIcon,
      datetime: null == datetime
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
      windSpeed: null == windSpeed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double,
      uvIndex: null == uvIndex
          ? _value.uvIndex
          : uvIndex // ignore: cast_nullable_to_non_nullable
              as double,
      snow: null == snow
          ? _value.snow
          : snow // ignore: cast_nullable_to_non_nullable
              as double,
      snowDepth: null == snowDepth
          ? _value.snowDepth
          : snowDepth // ignore: cast_nullable_to_non_nullable
              as double,
      precipitationType: null == precipitationType
          ? _value._precipitationType
          : precipitationType // ignore: cast_nullable_to_non_nullable
              as List<WeatherPrecipitationType>,
      precipitationProbability: null == precipitationProbability
          ? _value.precipitationProbability
          : precipitationProbability // ignore: cast_nullable_to_non_nullable
              as double,
      precipitation: null == precipitation
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherCurrentModel
    with DiagnosticableTreeMixin
    implements _WeatherCurrentModel {
  const _$_WeatherCurrentModel(
      {required this.condition,
      required this.icon,
      required this.datetime,
      @JsonKey(name: 'temp') required this.temperature,
      @JsonKey(name: 'feelslike') required this.feelsLike,
      required this.humidity,
      @JsonKey(name: 'windspeed') required this.windSpeed,
      required this.pressure,
      @JsonKey(name: 'uvindex') required this.uvIndex,
      required this.snow,
      @JsonKey(name: 'snowdepth') required this.snowDepth,
      @JsonKey(name: 'preciptype')
      required final List<WeatherPrecipitationType> precipitationType,
      @JsonKey(name: 'precipprob') required this.precipitationProbability,
      @JsonKey(name: 'precip') required this.precipitation})
      : _precipitationType = precipitationType;

  factory _$_WeatherCurrentModel.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherCurrentModelFromJson(json);

  @override
  final String condition;
  @override
  final WeatherIcon icon;
  @override
  final DateTime datetime;
  @override
  @JsonKey(name: 'temp')
  final double temperature;
  @override
  @JsonKey(name: 'feelslike')
  final double feelsLike;
  @override
  final double humidity;
  @override
  @JsonKey(name: 'windspeed')
  final double windSpeed;
  @override
  final double pressure;
  @override
  @JsonKey(name: 'uvindex')
  final double uvIndex;
  @override
  final double snow;
  @override
  @JsonKey(name: 'snowdepth')
  final double snowDepth;
  final List<WeatherPrecipitationType> _precipitationType;
  @override
  @JsonKey(name: 'preciptype')
  List<WeatherPrecipitationType> get precipitationType {
    if (_precipitationType is EqualUnmodifiableListView)
      return _precipitationType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_precipitationType);
  }

  @override
  @JsonKey(name: 'precipprob')
  final double precipitationProbability;
  @override
  @JsonKey(name: 'precip')
  final double precipitation;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherCurrentModel(condition: $condition, icon: $icon, datetime: $datetime, temperature: $temperature, feelsLike: $feelsLike, humidity: $humidity, windSpeed: $windSpeed, pressure: $pressure, uvIndex: $uvIndex, snow: $snow, snowDepth: $snowDepth, precipitationType: $precipitationType, precipitationProbability: $precipitationProbability, precipitation: $precipitation)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherCurrentModel'))
      ..add(DiagnosticsProperty('condition', condition))
      ..add(DiagnosticsProperty('icon', icon))
      ..add(DiagnosticsProperty('datetime', datetime))
      ..add(DiagnosticsProperty('temperature', temperature))
      ..add(DiagnosticsProperty('feelsLike', feelsLike))
      ..add(DiagnosticsProperty('humidity', humidity))
      ..add(DiagnosticsProperty('windSpeed', windSpeed))
      ..add(DiagnosticsProperty('pressure', pressure))
      ..add(DiagnosticsProperty('uvIndex', uvIndex))
      ..add(DiagnosticsProperty('snow', snow))
      ..add(DiagnosticsProperty('snowDepth', snowDepth))
      ..add(DiagnosticsProperty('precipitationType', precipitationType))
      ..add(DiagnosticsProperty(
          'precipitationProbability', precipitationProbability))
      ..add(DiagnosticsProperty('precipitation', precipitation));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherCurrentModel &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.datetime, datetime) ||
                other.datetime == datetime) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.windSpeed, windSpeed) ||
                other.windSpeed == windSpeed) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.uvIndex, uvIndex) || other.uvIndex == uvIndex) &&
            (identical(other.snow, snow) || other.snow == snow) &&
            (identical(other.snowDepth, snowDepth) ||
                other.snowDepth == snowDepth) &&
            const DeepCollectionEquality()
                .equals(other._precipitationType, _precipitationType) &&
            (identical(
                    other.precipitationProbability, precipitationProbability) ||
                other.precipitationProbability == precipitationProbability) &&
            (identical(other.precipitation, precipitation) ||
                other.precipitation == precipitation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      condition,
      icon,
      datetime,
      temperature,
      feelsLike,
      humidity,
      windSpeed,
      pressure,
      uvIndex,
      snow,
      snowDepth,
      const DeepCollectionEquality().hash(_precipitationType),
      precipitationProbability,
      precipitation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherCurrentModelCopyWith<_$_WeatherCurrentModel> get copyWith =>
      __$$_WeatherCurrentModelCopyWithImpl<_$_WeatherCurrentModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherCurrentModelToJson(
      this,
    );
  }
}

abstract class _WeatherCurrentModel implements WeatherCurrentModel {
  const factory _WeatherCurrentModel(
          {required final String condition,
          required final WeatherIcon icon,
          required final DateTime datetime,
          @JsonKey(name: 'temp') required final double temperature,
          @JsonKey(name: 'feelslike') required final double feelsLike,
          required final double humidity,
          @JsonKey(name: 'windspeed') required final double windSpeed,
          required final double pressure,
          @JsonKey(name: 'uvindex') required final double uvIndex,
          required final double snow,
          @JsonKey(name: 'snowdepth') required final double snowDepth,
          @JsonKey(name: 'preciptype')
          required final List<WeatherPrecipitationType> precipitationType,
          @JsonKey(name: 'precipprob')
          required final double precipitationProbability,
          @JsonKey(name: 'precip') required final double precipitation}) =
      _$_WeatherCurrentModel;

  factory _WeatherCurrentModel.fromJson(Map<String, dynamic> json) =
      _$_WeatherCurrentModel.fromJson;

  @override
  String get condition;
  @override
  WeatherIcon get icon;
  @override
  DateTime get datetime;
  @override
  @JsonKey(name: 'temp')
  double get temperature;
  @override
  @JsonKey(name: 'feelslike')
  double get feelsLike;
  @override
  double get humidity;
  @override
  @JsonKey(name: 'windspeed')
  double get windSpeed;
  @override
  double get pressure;
  @override
  @JsonKey(name: 'uvindex')
  double get uvIndex;
  @override
  double get snow;
  @override
  @JsonKey(name: 'snowdepth')
  double get snowDepth;
  @override
  @JsonKey(name: 'preciptype')
  List<WeatherPrecipitationType> get precipitationType;
  @override
  @JsonKey(name: 'precipprob')
  double get precipitationProbability;
  @override
  @JsonKey(name: 'precip')
  double get precipitation;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherCurrentModelCopyWith<_$_WeatherCurrentModel> get copyWith =>
      throw _privateConstructorUsedError;
}
