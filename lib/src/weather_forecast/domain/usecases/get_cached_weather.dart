import '../../../../core/utils/typedef.dart';
import '../entities/weather.dart';
import '../repositories/weather_repository.dart';

class GetCachedWeather {
  const GetCachedWeather(this._repository);

  final WeatherRepository _repository;

  ResultFuture<WeatherEntity> call() => _repository.getCachedWeather();

}