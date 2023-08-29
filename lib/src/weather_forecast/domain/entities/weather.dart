import 'package:equatable/equatable.dart';
import 'package:weather_app/src/weather_forecast/domain/entities/weather_current.dart';

import 'weather_daily.dart';

class WeatherEntity extends Equatable {
  const WeatherEntity({
    required this.resolvedAddress,
    required this.days,
    required this.currentConditions,
  });

  final String resolvedAddress;
  final List<WeatherDailyEntity> days;
  final WeatherCurrentEntity currentConditions;

  WeatherEntity.empty()
      : resolvedAddress = '',
        days = const [],
        currentConditions = WeatherCurrentEntity.empty();
        
  @override
  List<Object?> get props => [resolvedAddress, days, currentConditions];
}