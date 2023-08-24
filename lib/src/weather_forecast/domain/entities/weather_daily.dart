import 'package:weather_app/src/weather_forecast/domain/entities/weather_hourly.dart';

abstract class WeatherDailyEntity {
    WeatherDailyEntity({
    required this.tempMin,
    required this.tempMax,
    required this.hours,
  });
  
  final double tempMin;
  final double tempMax; 
  final List<WeatherHourlyEntity> hours;
}

