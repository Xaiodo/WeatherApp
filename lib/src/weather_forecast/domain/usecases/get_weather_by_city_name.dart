import '../../../../core/result.dart';
import '../entities/weather.dart';
import '../repositories/weather_repository.dart';

class GetWeatherByCityName {
  const GetWeatherByCityName(this._repository);

  final WeatherRepository _repository;

  Future<Result<WeatherEntity>> call(String cityName) => _repository.getWeatherByCityName(cityName);
}