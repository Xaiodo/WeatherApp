import 'package:equatable/equatable.dart';
import 'package:weather_app/src/weather_forecast/domain/entities/weather_hourly.dart';

class WeatherDailyEntity extends Equatable{
  const WeatherDailyEntity({
    required this.tempMin,
    required this.tempMax,
    required this.hours,
  });
  
  final double tempMin;
  final double tempMax; 
  final List<WeatherHourlyEntity> hours;

  const WeatherDailyEntity.empty()
      : tempMin = 0,
        tempMax = 0,
        hours = const [];

  @override
  List<Object?> get props => [
    tempMin,
    tempMax,
    hours,
  ];
}

