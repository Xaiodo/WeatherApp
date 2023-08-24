// foundation.dart also imports classes to make an object nicely readable in Flutter's devtool.
// ignore: unused_import 
// ignore_for_file: invalid_annotation_target
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/src/weather_forecast/data/models/weather_hourly.dart';
import 'package:weather_app/src/weather_forecast/domain/entities/weather_daily.dart';

part 'weather_daily.freezed.dart';
part 'weather_daily.g.dart';

@freezed
class WeatherDailyModel with _$WeatherDailyModel implements WeatherDailyEntity{
    const factory WeatherDailyModel({
    @JsonKey(name: 'tempmin')
    required double tempMin,
    @JsonKey(name: 'tempmax')
    required double tempMax, 
    required List<WeatherHourlyModel> hours,
   
  }) = _WeatherDailyModel;

  factory WeatherDailyModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherDailyModelFromJson(json); 
}
