import '../../../../core/result.dart';
import '../entities/weather.dart';
import '../repositories/weather_repository.dart';

class GetCachedWeather {
  const GetCachedWeather(this._repository);

  final WeatherRepository _repository;

  Future<Result<WeatherEntity>> call() => _repository.getCachedWeather();

}