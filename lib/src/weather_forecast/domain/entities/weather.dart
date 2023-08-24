import 'package:weather_app/src/weather_forecast/domain/entities/weather_current.dart';

import 'weather_daily.dart';

abstract class WeatherEntity {
  const WeatherEntity({
    required this.resolvedAddress,
    required this.days,
    required this.currentConditions,
  });

  final String resolvedAddress;
  final List<WeatherDailyEntity> days;
  final WeatherCurrentEntity currentConditions;
}