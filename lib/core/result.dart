sealed class Result<T>{
  const Result._();
  const factory Result.success(T value) = Success<T>;
  const factory Result.failure(Failure failure) = Failure<T>;
}

class Success<T> extends Result<T> {
  const Success(this.value) : super._();
  final T value;
}

class Failure<T> extends Result<T> {
  const Failure(this.failure) : super._();
  final Failure failure;
}