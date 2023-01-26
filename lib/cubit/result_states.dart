import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:handling_apis_flutter/network_exceptions.dart';
part 'result_states.freezed.dart';
@freezed
class ResultStates<T> with _$ResultStates<T>{
  const factory ResultStates.initial()=InitialStates<T>;
  const factory ResultStates.loading()=LoadingStates<T>;
  const factory ResultStates.success(T data)=SuccessStates<T>;
  const factory ResultStates.error(NetworkExceptions networkExceptions)=ErrorStates<T>;

}