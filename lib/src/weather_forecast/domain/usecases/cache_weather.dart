import 'package:weather_app/src/weather_forecast/domain/entities/weather.dart';

import '../repositories/weather_repository.dart';

class CacheWeather {
  CacheWeather(this._repository);

  final WeatherRepository _repository;

  void call(WeatherEntity weather) => _repository.cacheWeather(weather);
}