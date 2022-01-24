import 'package:cybear_jinni/domain/devices/abstract_device/core_failures.dart';
import 'package:dartz/dartz.dart';

Either<CoreFailure<String>, String> validateGenericBlindsStateNotEmpty(
  String input,
) {
  return right(input);
}
