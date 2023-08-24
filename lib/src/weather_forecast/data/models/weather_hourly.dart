// foundation.dart also imports classes to make an object nicely readable in Flutter's devtool.
// ignore: unused_import 
// ignore_for_file: invalid_annotation_target
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/core/enums.dart';
import 'package:weather_app/src/weather_forecast/domain/entities/weather_hourly.dart';

part 'weather_hourly.freezed.dart';
part 'weather_hourly.g.dart';

@freezed
class WeatherHourlyModel with _$WeatherHourlyModel implements WeatherHourlyEntity {
    const factory WeatherHourlyModel({
    required String condition,
    required WeatherIcon icon,
    required DateTime datetime, 
    @JsonKey(name: 'temp')
    required double temperature,
    @JsonKey(name: 'tempmin')
    required double tempMin,
    @JsonKey(name: 'tempmax')
    required double tempMax, 
    @JsonKey(name: 'feelslike')  
    required double feelsLike,
    required double humidity,
    @JsonKey(name: 'windspeed')
    required double windSpeed,
    required double pressure,
    @JsonKey(name: 'uvindex')
    required double uvIndex,
    required double snow,
    @JsonKey(name: 'snowdepth')
    required double snowDepth,
    @JsonKey(name: 'preciptype')
    required List<WeatherPrecipitationType> precipitationType,
    @JsonKey(name: 'precipprob')
    required double precipitationProbability,
    @JsonKey(name: 'precip')
    required double precipitation,
   
  }) = _WeatherHourlyModel;

  factory WeatherHourlyModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherHourlyModelFromJson(json); 
}
