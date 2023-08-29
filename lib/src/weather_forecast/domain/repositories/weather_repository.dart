import '../../../../core/result.dart';
import '../entities/weather.dart';

abstract class WeatherRepository {
  Future<Result<WeatherEntity>> getWeatherByCityName(String cityName);

  Future<Result<WeatherEntity>> getCachedWeather();

  Future<Result> cacheWeather(WeatherEntity weather);
}

