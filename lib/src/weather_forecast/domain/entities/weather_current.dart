import 'package:weather_app/core/enums.dart';

class WeatherCurrentEntity {
  WeatherCurrentEntity({
    required this.condition,
    required this.icon,
    required this.datetime,
    required this.temperature,
    required this.feelsLike,
    required this.humidity,
    required this.windSpeed,
    required this.pressure,
    required this.uvIndex,
    required this.snow,
    required this.snowDepth,
    required this.precipitationType,
    required this.precipitationProbability,
    required this.precipitation,
  });

  final String condition;
  final WeatherIcon icon;
  final DateTime datetime; 
  final double temperature;
  final double feelsLike;
  final double humidity;
  final double windSpeed;
  final double pressure;
  final double uvIndex;
  final double snow;
  final double snowDepth;
  final List<WeatherPrecipitationType> precipitationType;
  final double precipitationProbability;
  final double precipitation;
}