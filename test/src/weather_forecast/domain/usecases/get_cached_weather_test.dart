import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:weather_app/core/result.dart';
import 'package:weather_app/src/weather_forecast/domain/entities/weather.dart';
import 'package:weather_app/src/weather_forecast/domain/usecases/get_cached_weather.dart';

import 'weather_repository.mock.dart';

void main(){
  late GetCachedWeather usecase;
  late WeatherFakeRepository repository;

  setUp(() {
    repository = WeatherFakeRepository();
    usecase = GetCachedWeather(repository);
  });

  test('Should call [WeatherRepository.getCachedWeather] and return WeatherEntity', () async {
      // arrange
      final weatherEntity = WeatherEntity.empty();
      when(
        () => repository.getCachedWeather(),
      ).thenAnswer((_) async => Result.success(weatherEntity));
      // act
      final result = await usecase();
      // assert
      expect(result, isA<Success<WeatherEntity>>());
      verify(() => repository.getCachedWeather()).called(1);
      verifyNoMoreInteractions(repository);
    }
  );
}