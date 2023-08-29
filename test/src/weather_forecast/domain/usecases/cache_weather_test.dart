import 'dart:ffi';

import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:weather_app/core/result.dart';
import 'package:weather_app/src/weather_forecast/domain/entities/weather.dart';
import 'package:weather_app/src/weather_forecast/domain/usecases/cache_weather.dart';

import 'weather_repository.mock.dart';

void main(){
  late CacheWeather usecase;
  late WeatherFakeRepository repository;

  setUp(() {
    repository = WeatherFakeRepository();
    usecase = CacheWeather(repository);
  });

  test('Should call [WeatherRepository.cacheWeather]', () async {
      // arrange
      final weatherEntity = WeatherEntity.empty();
      when(
        () => repository.cacheWeather(weatherEntity),
      ).thenAnswer((_) async => const Result.success(Void));
      // act
      final result = await usecase(weatherEntity);
      // assert
      expect(result, isA<Success<void>>());
      verify(() => repository.cacheWeather(weatherEntity)).called(1);
      verifyNoMoreInteractions(repository);
    }
  );
}