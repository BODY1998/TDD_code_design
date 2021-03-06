import 'package:dartz/dartz.dart';
import 'package:tdd_flutter_code_design/features/core/error/failures.dart';
import 'package:tdd_flutter_code_design/features/number_trivia/domain/entities/number_trivia.dart';

abstract class NumberTriviaRepository {
  Future<Either<Failure, NumberTrivia>> getConcreteNumberTrivia(int number);
  Future<Either<Failure, NumberTrivia>> getRandomNumberTrivia();
}
