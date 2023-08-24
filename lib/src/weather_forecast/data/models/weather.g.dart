// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherModel _$$_WeatherModelFromJson(Map<String, dynamic> json) =>
    _$_WeatherModel(
      resolvedAddress: json['resolvedAddress'] as String,
      days: (json['days'] as List<dynamic>)
          .map((e) => WeatherDailyModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      currentConditions: WeatherCurrentModel.fromJson(
          json['currentConditions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WeatherModelToJson(_$_WeatherModel instance) =>
    <String, dynamic>{
      'resolvedAddress': instance.resolvedAddress,
      'days': instance.days,
      'currentConditions': instance.currentConditions,
    };
