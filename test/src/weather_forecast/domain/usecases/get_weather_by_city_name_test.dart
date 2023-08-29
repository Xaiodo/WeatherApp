import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:weather_app/core/result.dart';
import 'package:weather_app/src/weather_forecast/domain/entities/weather.dart';
import 'package:weather_app/src/weather_forecast/domain/usecases/get_weather_by_city_name.dart';

import 'weather_repository.mock.dart';

void main(){
  late GetWeatherByCityName usecase;
  late WeatherFakeRepository repository;

  setUp(() {
    repository = WeatherFakeRepository();
    usecase = GetWeatherByCityName(repository);
  });

  test('Should call [WeatherRepository.getWeatherByCityName] and return WeatherEntity', () async {
      // arrange
      const cityName = 'London';
      final weatherEntity = WeatherEntity.empty();
      when(
        () => repository.getWeatherByCityName(
          any(),
        ),
      ).thenAnswer((_) async => Result.success(weatherEntity));
      // act
      final result = await usecase(cityName);
      // assert
      expect(result, isA<Success<WeatherEntity>>());
      verify(() => repository.getWeatherByCityName(cityName)).called(1);
      verifyNoMoreInteractions(repository);
    }
  );
}