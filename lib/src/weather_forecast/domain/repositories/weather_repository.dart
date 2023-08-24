import 'package:weather_app/core/utils/typedef.dart';
import 'package:weather_app/src/weather_forecast/domain/entities/weather.dart';

abstract class WeatherRepository {
  ResultFuture<WeatherEntity> getWeatherByCityName(String cityName);

  ResultFuture<WeatherEntity> getCachedWeather();

  Future<void> cacheWeather(WeatherEntity weather);
}

