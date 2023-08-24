// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_current.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherCurrentModel _$$_WeatherCurrentModelFromJson(
        Map<String, dynamic> json) =>
    _$_WeatherCurrentModel(
      condition: json['condition'] as String,
      icon: $enumDecode(_$WeatherIconEnumMap, json['icon']),
      datetime: DateTime.parse(json['datetime'] as String),
      temperature: (json['temp'] as num).toDouble(),
      feelsLike: (json['feelslike'] as num).toDouble(),
      humidity: (json['humidity'] as num).toDouble(),
      windSpeed: (json['windspeed'] as num).toDouble(),
      pressure: (json['pressure'] as num).toDouble(),
      uvIndex: (json['uvindex'] as num).toDouble(),
      snow: (json['snow'] as num).toDouble(),
      snowDepth: (json['snowdepth'] as num).toDouble(),
      precipitationType: (json['preciptype'] as List<dynamic>)
          .map((e) => $enumDecode(_$WeatherPrecipitationTypeEnumMap, e))
          .toList(),
      precipitationProbability: (json['precipprob'] as num).toDouble(),
      precipitation: (json['precip'] as num).toDouble(),
    );

Map<String, dynamic> _$$_WeatherCurrentModelToJson(
        _$_WeatherCurrentModel instance) =>
    <String, dynamic>{
      'condition': instance.condition,
      'icon': _$WeatherIconEnumMap[instance.icon]!,
      'datetime': instance.datetime.toIso8601String(),
      'temp': instance.temperature,
      'feelslike': instance.feelsLike,
      'humidity': instance.humidity,
      'windspeed': instance.windSpeed,
      'pressure': instance.pressure,
      'uvindex': instance.uvIndex,
      'snow': instance.snow,
      'snowdepth': instance.snowDepth,
      'preciptype': instance.precipitationType
          .map((e) => _$WeatherPrecipitationTypeEnumMap[e]!)
          .toList(),
      'precipprob': instance.precipitationProbability,
      'precip': instance.precipitation,
    };

const _$WeatherIconEnumMap = {
  WeatherIcon.clearDay: 'clearDay',
  WeatherIcon.clearNight: 'clearNight',
  WeatherIcon.cloudy: 'cloudy',
  WeatherIcon.fog: 'fog',
  WeatherIcon.hail: 'hail',
  WeatherIcon.partlyCloudyDay: 'partlyCloudyDay',
  WeatherIcon.partlyCloudyNight: 'partlyCloudyNight',
  WeatherIcon.rain: 'rain',
  WeatherIcon.sleet: 'sleet',
  WeatherIcon.snow: 'snow',
  WeatherIcon.thunderstorm: 'thunderstorm',
  WeatherIcon.tornado: 'tornado',
  WeatherIcon.wind: 'wind',
  WeatherIcon.unknown: 'unknown',
};

const _$WeatherPrecipitationTypeEnumMap = {
  WeatherPrecipitationType.rain: 'rain',
  WeatherPrecipitationType.snow: 'snow',
  WeatherPrecipitationType.freezingRain: 'freezingRain',
  WeatherPrecipitationType.ice: 'ice',
  WeatherPrecipitationType.unknown: 'unknown',
};
