// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ResultStates<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(NetworkExceptions networkExceptions) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(NetworkExceptions networkExceptions)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(NetworkExceptions networkExceptions)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialStates<T> value) initial,
    required TResult Function(LoadingStates<T> value) loading,
    required TResult Function(SuccessStates<T> value) success,
    required TResult Function(ErrorStates<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialStates<T> value)? initial,
    TResult? Function(LoadingStates<T> value)? loading,
    TResult? Function(SuccessStates<T> value)? success,
    TResult? Function(ErrorStates<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialStates<T> value)? initial,
    TResult Function(LoadingStates<T> value)? loading,
    TResult Function(SuccessStates<T> value)? success,
    TResult Function(ErrorStates<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultStatesCopyWith<T, $Res> {
  factory $ResultStatesCopyWith(
          ResultStates<T> value, $Res Function(ResultStates<T>) then) =
      _$ResultStatesCopyWithImpl<T, $Res, ResultStates<T>>;
}

/// @nodoc
class _$ResultStatesCopyWithImpl<T, $Res, $Val extends ResultStates<T>>
    implements $ResultStatesCopyWith<T, $Res> {
  _$ResultStatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialStatesCopyWith<T, $Res> {
  factory _$$InitialStatesCopyWith(
          _$InitialStates<T> value, $Res Function(_$InitialStates<T>) then) =
      __$$InitialStatesCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InitialStatesCopyWithImpl<T, $Res>
    extends _$ResultStatesCopyWithImpl<T, $Res, _$InitialStates<T>>
    implements _$$InitialStatesCopyWith<T, $Res> {
  __$$InitialStatesCopyWithImpl(
      _$InitialStates<T> _value, $Res Function(_$InitialStates<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialStates<T> implements InitialStates<T> {
  const _$InitialStates();

  @override
  String toString() {
    return 'ResultStates<$T>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialStates<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(NetworkExceptions networkExceptions) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(NetworkExceptions networkExceptions)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(NetworkExceptions networkExceptions)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialStates<T> value) initial,
    required TResult Function(LoadingStates<T> value) loading,
    required TResult Function(SuccessStates<T> value) success,
    required TResult Function(ErrorStates<T> value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialStates<T> value)? initial,
    TResult? Function(LoadingStates<T> value)? loading,
    TResult? Function(SuccessStates<T> value)? success,
    TResult? Function(ErrorStates<T> value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialStates<T> value)? initial,
    TResult Function(LoadingStates<T> value)? loading,
    TResult Function(SuccessStates<T> value)? success,
    TResult Function(ErrorStates<T> value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialStates<T> implements ResultStates<T> {
  const factory InitialStates() = _$InitialStates<T>;
}

/// @nodoc
abstract class _$$LoadingStatesCopyWith<T, $Res> {
  factory _$$LoadingStatesCopyWith(
          _$LoadingStates<T> value, $Res Function(_$LoadingStates<T>) then) =
      __$$LoadingStatesCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$LoadingStatesCopyWithImpl<T, $Res>
    extends _$ResultStatesCopyWithImpl<T, $Res, _$LoadingStates<T>>
    implements _$$LoadingStatesCopyWith<T, $Res> {
  __$$LoadingStatesCopyWithImpl(
      _$LoadingStates<T> _value, $Res Function(_$LoadingStates<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingStates<T> implements LoadingStates<T> {
  const _$LoadingStates();

  @override
  String toString() {
    return 'ResultStates<$T>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingStates<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(NetworkExceptions networkExceptions) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(NetworkExceptions networkExceptions)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(NetworkExceptions networkExceptions)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialStates<T> value) initial,
    required TResult Function(LoadingStates<T> value) loading,
    required TResult Function(SuccessStates<T> value) success,
    required TResult Function(ErrorStates<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialStates<T> value)? initial,
    TResult? Function(LoadingStates<T> value)? loading,
    TResult? Function(SuccessStates<T> value)? success,
    TResult? Function(ErrorStates<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialStates<T> value)? initial,
    TResult Function(LoadingStates<T> value)? loading,
    TResult Function(SuccessStates<T> value)? success,
    TResult Function(ErrorStates<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingStates<T> implements ResultStates<T> {
  const factory LoadingStates() = _$LoadingStates<T>;
}

/// @nodoc
abstract class _$$SuccessStatesCopyWith<T, $Res> {
  factory _$$SuccessStatesCopyWith(
          _$SuccessStates<T> value, $Res Function(_$SuccessStates<T>) then) =
      __$$SuccessStatesCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$SuccessStatesCopyWithImpl<T, $Res>
    extends _$ResultStatesCopyWithImpl<T, $Res, _$SuccessStates<T>>
    implements _$$SuccessStatesCopyWith<T, $Res> {
  __$$SuccessStatesCopyWithImpl(
      _$SuccessStates<T> _value, $Res Function(_$SuccessStates<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$SuccessStates<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$SuccessStates<T> implements SuccessStates<T> {
  const _$SuccessStates(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'ResultStates<$T>.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessStates<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessStatesCopyWith<T, _$SuccessStates<T>> get copyWith =>
      __$$SuccessStatesCopyWithImpl<T, _$SuccessStates<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(NetworkExceptions networkExceptions) error,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(NetworkExceptions networkExceptions)? error,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(NetworkExceptions networkExceptions)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialStates<T> value) initial,
    required TResult Function(LoadingStates<T> value) loading,
    required TResult Function(SuccessStates<T> value) success,
    required TResult Function(ErrorStates<T> value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialStates<T> value)? initial,
    TResult? Function(LoadingStates<T> value)? loading,
    TResult? Function(SuccessStates<T> value)? success,
    TResult? Function(ErrorStates<T> value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialStates<T> value)? initial,
    TResult Function(LoadingStates<T> value)? loading,
    TResult Function(SuccessStates<T> value)? success,
    TResult Function(ErrorStates<T> value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SuccessStates<T> implements ResultStates<T> {
  const factory SuccessStates(final T data) = _$SuccessStates<T>;

  T get data;
  @JsonKey(ignore: true)
  _$$SuccessStatesCopyWith<T, _$SuccessStates<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorStatesCopyWith<T, $Res> {
  factory _$$ErrorStatesCopyWith(
          _$ErrorStates<T> value, $Res Function(_$ErrorStates<T>) then) =
      __$$ErrorStatesCopyWithImpl<T, $Res>;
  @useResult
  $Res call({NetworkExceptions networkExceptions});

  $NetworkExceptionsCopyWith<$Res> get networkExceptions;
}

/// @nodoc
class __$$ErrorStatesCopyWithImpl<T, $Res>
    extends _$ResultStatesCopyWithImpl<T, $Res, _$ErrorStates<T>>
    implements _$$ErrorStatesCopyWith<T, $Res> {
  __$$ErrorStatesCopyWithImpl(
      _$ErrorStates<T> _value, $Res Function(_$ErrorStates<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? networkExceptions = null,
  }) {
    return _then(_$ErrorStates<T>(
      null == networkExceptions
          ? _value.networkExceptions
          : networkExceptions // ignore: cast_nullable_to_non_nullable
              as NetworkExceptions,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NetworkExceptionsCopyWith<$Res> get networkExceptions {
    return $NetworkExceptionsCopyWith<$Res>(_value.networkExceptions, (value) {
      return _then(_value.copyWith(networkExceptions: value));
    });
  }
}

/// @nodoc

class _$ErrorStates<T> implements ErrorStates<T> {
  const _$ErrorStates(this.networkExceptions);

  @override
  final NetworkExceptions networkExceptions;

  @override
  String toString() {
    return 'ResultStates<$T>.error(networkExceptions: $networkExceptions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorStates<T> &&
            (identical(other.networkExceptions, networkExceptions) ||
                other.networkExceptions == networkExceptions));
  }

  @override
  int get hashCode => Object.hash(runtimeType, networkExceptions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorStatesCopyWith<T, _$ErrorStates<T>> get copyWith =>
      __$$ErrorStatesCopyWithImpl<T, _$ErrorStates<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(NetworkExceptions networkExceptions) error,
  }) {
    return error(networkExceptions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(NetworkExceptions networkExceptions)? error,
  }) {
    return error?.call(networkExceptions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(NetworkExceptions networkExceptions)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(networkExceptions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialStates<T> value) initial,
    required TResult Function(LoadingStates<T> value) loading,
    required TResult Function(SuccessStates<T> value) success,
    required TResult Function(ErrorStates<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialStates<T> value)? initial,
    TResult? Function(LoadingStates<T> value)? loading,
    TResult? Function(SuccessStates<T> value)? success,
    TResult? Function(ErrorStates<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialStates<T> value)? initial,
    TResult Function(LoadingStates<T> value)? loading,
    TResult Function(SuccessStates<T> value)? success,
    TResult Function(ErrorStates<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorStates<T> implements ResultStates<T> {
  const factory ErrorStates(final NetworkExceptions networkExceptions) =
      _$ErrorStates<T>;

  NetworkExceptions get networkExceptions;
  @JsonKey(ignore: true)
  _$$ErrorStatesCopyWith<T, _$ErrorStates<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
