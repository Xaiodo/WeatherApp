// foundation.dart also imports classes to make an object nicely readable in Flutter's devtool.
// ignore: unused_import 
// ignore_for_file: invalid_annotation_target

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:weather_app/src/weather_forecast/data/models/weather_current.dart';
import 'package:weather_app/src/weather_forecast/data/models/weather_daily.dart';
import 'package:weather_app/src/weather_forecast/domain/entities/weather.dart';


part 'weather.freezed.dart';
part 'weather.g.dart';

@freezed
class WeatherModel with _$WeatherModel implements WeatherEntity {
  const factory WeatherModel ({
    required String resolvedAddress,
    required List<WeatherDailyModel> days,
    required WeatherCurrentModel currentConditions,
  }) = _WeatherModel;

  factory WeatherModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherModelFromJson(json);
}