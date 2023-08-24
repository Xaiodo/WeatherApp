// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_daily.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherDailyModel _$$_WeatherDailyModelFromJson(Map<String, dynamic> json) =>
    _$_WeatherDailyModel(
      tempMin: (json['tempmin'] as num).toDouble(),
      tempMax: (json['tempmax'] as num).toDouble(),
      hours: (json['hours'] as List<dynamic>)
          .map((e) => WeatherHourlyModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_WeatherDailyModelToJson(
        _$_WeatherDailyModel instance) =>
    <String, dynamic>{
      'tempmin': instance.tempMin,
      'tempmax': instance.tempMax,
      'hours': instance.hours,
    };
