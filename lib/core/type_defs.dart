import 'package:fpdart/fpdart.dart';
import 'package:flutter_twitter_clone/core/failure.dart';

typedef FutureEither<T> = Future<Either<Failure, T>>;
typedef FutureEitherVoid = FutureEither<void>;
