// foundation.dart also imports classes to make an object nicely readable in Flutter's devtool.
// ignore: unused_import 
// ignore_for_file: invalid_annotation_target

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/core/enums.dart';

import '../../domain/entities/weather_current.dart';

part 'weather_current.freezed.dart';
part 'weather_current.g.dart';

@freezed
class WeatherCurrentModel with _$WeatherCurrentModel implements WeatherCurrentEntity {
  const factory WeatherCurrentModel({
    required String condition,
    required WeatherIcon icon,
    required DateTime datetime, 
    @JsonKey(name: 'temp')
    required double temperature,
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

  }) = _WeatherCurrentModel;


  factory WeatherCurrentModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherCurrentModelFromJson(json);

}