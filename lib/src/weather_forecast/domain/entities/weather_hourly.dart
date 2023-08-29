import 'package:equatable/equatable.dart';
import 'package:weather_app/core/enums.dart';

class WeatherHourlyEntity extends Equatable{
  const WeatherHourlyEntity({
    required this.condition,
    required this.icon,
    required this.datetime,
    required this.temperature,
    required this.tempMin,
    required this.tempMax,
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
  final double tempMin;
  final double tempMax; 
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

  WeatherHourlyEntity.empty()
      : condition = '',
        icon = WeatherIcon.clearDay,
        datetime = DateTime.now(),
        temperature = 0,
        tempMin = 0,
        tempMax = 0,
        feelsLike = 0,
        humidity = 0,
        windSpeed = 0,
        pressure = 0,
        uvIndex = 0,
        snow = 0,
        snowDepth = 0,
        precipitationType = const [],
        precipitationProbability = 0,
        precipitation = 0;

  @override
  List<Object?> get props => [
    condition,
    icon,
    datetime,
    temperature,
    tempMin,
    tempMax,
    feelsLike,
    humidity,
    windSpeed,
    pressure,
    uvIndex,
    snow,
    snowDepth,
    precipitationType,
    precipitationProbability,
    precipitation,
  ];
}