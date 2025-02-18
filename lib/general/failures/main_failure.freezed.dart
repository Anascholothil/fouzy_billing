// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MainFailure {
  String get errorMsg => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMsg) serverFailure,
    required TResult Function(String errorMsg) alredyExists,
    required TResult Function(String errorMsg) dataNotFount,
    required TResult Function(String errorMsg) locationFailure,
    required TResult Function(String errorMsg) permissionDenied,
    required TResult Function(String errorMsg) pickFailed,
    required TResult Function(String errorMsg) authenticationFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMsg)? serverFailure,
    TResult? Function(String errorMsg)? alredyExists,
    TResult? Function(String errorMsg)? dataNotFount,
    TResult? Function(String errorMsg)? locationFailure,
    TResult? Function(String errorMsg)? permissionDenied,
    TResult? Function(String errorMsg)? pickFailed,
    TResult? Function(String errorMsg)? authenticationFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMsg)? serverFailure,
    TResult Function(String errorMsg)? alredyExists,
    TResult Function(String errorMsg)? dataNotFount,
    TResult Function(String errorMsg)? locationFailure,
    TResult Function(String errorMsg)? permissionDenied,
    TResult Function(String errorMsg)? pickFailed,
    TResult Function(String errorMsg)? authenticationFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(_AlredyExist value) alredyExists,
    required TResult Function(DataNotFount value) dataNotFount,
    required TResult Function(_LocationFailure value) locationFailure,
    required TResult Function(_PermissionDenied value) permissionDenied,
    required TResult Function(_PickFailed value) pickFailed,
    required TResult Function(AuthenticationFailure value)
        authenticationFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(_AlredyExist value)? alredyExists,
    TResult? Function(DataNotFount value)? dataNotFount,
    TResult? Function(_LocationFailure value)? locationFailure,
    TResult? Function(_PermissionDenied value)? permissionDenied,
    TResult? Function(_PickFailed value)? pickFailed,
    TResult? Function(AuthenticationFailure value)? authenticationFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(_AlredyExist value)? alredyExists,
    TResult Function(DataNotFount value)? dataNotFount,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_PermissionDenied value)? permissionDenied,
    TResult Function(_PickFailed value)? pickFailed,
    TResult Function(AuthenticationFailure value)? authenticationFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of MainFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MainFailureCopyWith<MainFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainFailureCopyWith<$Res> {
  factory $MainFailureCopyWith(
          MainFailure value, $Res Function(MainFailure) then) =
      _$MainFailureCopyWithImpl<$Res, MainFailure>;
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class _$MainFailureCopyWithImpl<$Res, $Val extends MainFailure>
    implements $MainFailureCopyWith<$Res> {
  _$MainFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MainFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_value.copyWith(
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerFailureImplCopyWith<$Res>
    implements $MainFailureCopyWith<$Res> {
  factory _$$ServerFailureImplCopyWith(
          _$ServerFailureImpl value, $Res Function(_$ServerFailureImpl) then) =
      __$$ServerFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$ServerFailureImplCopyWithImpl<$Res>
    extends _$MainFailureCopyWithImpl<$Res, _$ServerFailureImpl>
    implements _$$ServerFailureImplCopyWith<$Res> {
  __$$ServerFailureImplCopyWithImpl(
      _$ServerFailureImpl _value, $Res Function(_$ServerFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of MainFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$ServerFailureImpl(
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ServerFailureImpl implements ServerFailure {
  const _$ServerFailureImpl({required this.errorMsg});

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'MainFailure.serverFailure(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerFailureImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  /// Create a copy of MainFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerFailureImplCopyWith<_$ServerFailureImpl> get copyWith =>
      __$$ServerFailureImplCopyWithImpl<_$ServerFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMsg) serverFailure,
    required TResult Function(String errorMsg) alredyExists,
    required TResult Function(String errorMsg) dataNotFount,
    required TResult Function(String errorMsg) locationFailure,
    required TResult Function(String errorMsg) permissionDenied,
    required TResult Function(String errorMsg) pickFailed,
    required TResult Function(String errorMsg) authenticationFailure,
  }) {
    return serverFailure(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMsg)? serverFailure,
    TResult? Function(String errorMsg)? alredyExists,
    TResult? Function(String errorMsg)? dataNotFount,
    TResult? Function(String errorMsg)? locationFailure,
    TResult? Function(String errorMsg)? permissionDenied,
    TResult? Function(String errorMsg)? pickFailed,
    TResult? Function(String errorMsg)? authenticationFailure,
  }) {
    return serverFailure?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMsg)? serverFailure,
    TResult Function(String errorMsg)? alredyExists,
    TResult Function(String errorMsg)? dataNotFount,
    TResult Function(String errorMsg)? locationFailure,
    TResult Function(String errorMsg)? permissionDenied,
    TResult Function(String errorMsg)? pickFailed,
    TResult Function(String errorMsg)? authenticationFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(_AlredyExist value) alredyExists,
    required TResult Function(DataNotFount value) dataNotFount,
    required TResult Function(_LocationFailure value) locationFailure,
    required TResult Function(_PermissionDenied value) permissionDenied,
    required TResult Function(_PickFailed value) pickFailed,
    required TResult Function(AuthenticationFailure value)
        authenticationFailure,
  }) {
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(_AlredyExist value)? alredyExists,
    TResult? Function(DataNotFount value)? dataNotFount,
    TResult? Function(_LocationFailure value)? locationFailure,
    TResult? Function(_PermissionDenied value)? permissionDenied,
    TResult? Function(_PickFailed value)? pickFailed,
    TResult? Function(AuthenticationFailure value)? authenticationFailure,
  }) {
    return serverFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(_AlredyExist value)? alredyExists,
    TResult Function(DataNotFount value)? dataNotFount,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_PermissionDenied value)? permissionDenied,
    TResult Function(_PickFailed value)? pickFailed,
    TResult Function(AuthenticationFailure value)? authenticationFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class ServerFailure implements MainFailure {
  const factory ServerFailure({required final String errorMsg}) =
      _$ServerFailureImpl;

  @override
  String get errorMsg;

  /// Create a copy of MainFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerFailureImplCopyWith<_$ServerFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AlredyExistImplCopyWith<$Res>
    implements $MainFailureCopyWith<$Res> {
  factory _$$AlredyExistImplCopyWith(
          _$AlredyExistImpl value, $Res Function(_$AlredyExistImpl) then) =
      __$$AlredyExistImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$AlredyExistImplCopyWithImpl<$Res>
    extends _$MainFailureCopyWithImpl<$Res, _$AlredyExistImpl>
    implements _$$AlredyExistImplCopyWith<$Res> {
  __$$AlredyExistImplCopyWithImpl(
      _$AlredyExistImpl _value, $Res Function(_$AlredyExistImpl) _then)
      : super(_value, _then);

  /// Create a copy of MainFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$AlredyExistImpl(
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AlredyExistImpl implements _AlredyExist {
  const _$AlredyExistImpl({required this.errorMsg});

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'MainFailure.alredyExists(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlredyExistImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  /// Create a copy of MainFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlredyExistImplCopyWith<_$AlredyExistImpl> get copyWith =>
      __$$AlredyExistImplCopyWithImpl<_$AlredyExistImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMsg) serverFailure,
    required TResult Function(String errorMsg) alredyExists,
    required TResult Function(String errorMsg) dataNotFount,
    required TResult Function(String errorMsg) locationFailure,
    required TResult Function(String errorMsg) permissionDenied,
    required TResult Function(String errorMsg) pickFailed,
    required TResult Function(String errorMsg) authenticationFailure,
  }) {
    return alredyExists(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMsg)? serverFailure,
    TResult? Function(String errorMsg)? alredyExists,
    TResult? Function(String errorMsg)? dataNotFount,
    TResult? Function(String errorMsg)? locationFailure,
    TResult? Function(String errorMsg)? permissionDenied,
    TResult? Function(String errorMsg)? pickFailed,
    TResult? Function(String errorMsg)? authenticationFailure,
  }) {
    return alredyExists?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMsg)? serverFailure,
    TResult Function(String errorMsg)? alredyExists,
    TResult Function(String errorMsg)? dataNotFount,
    TResult Function(String errorMsg)? locationFailure,
    TResult Function(String errorMsg)? permissionDenied,
    TResult Function(String errorMsg)? pickFailed,
    TResult Function(String errorMsg)? authenticationFailure,
    required TResult orElse(),
  }) {
    if (alredyExists != null) {
      return alredyExists(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(_AlredyExist value) alredyExists,
    required TResult Function(DataNotFount value) dataNotFount,
    required TResult Function(_LocationFailure value) locationFailure,
    required TResult Function(_PermissionDenied value) permissionDenied,
    required TResult Function(_PickFailed value) pickFailed,
    required TResult Function(AuthenticationFailure value)
        authenticationFailure,
  }) {
    return alredyExists(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(_AlredyExist value)? alredyExists,
    TResult? Function(DataNotFount value)? dataNotFount,
    TResult? Function(_LocationFailure value)? locationFailure,
    TResult? Function(_PermissionDenied value)? permissionDenied,
    TResult? Function(_PickFailed value)? pickFailed,
    TResult? Function(AuthenticationFailure value)? authenticationFailure,
  }) {
    return alredyExists?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(_AlredyExist value)? alredyExists,
    TResult Function(DataNotFount value)? dataNotFount,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_PermissionDenied value)? permissionDenied,
    TResult Function(_PickFailed value)? pickFailed,
    TResult Function(AuthenticationFailure value)? authenticationFailure,
    required TResult orElse(),
  }) {
    if (alredyExists != null) {
      return alredyExists(this);
    }
    return orElse();
  }
}

abstract class _AlredyExist implements MainFailure {
  const factory _AlredyExist({required final String errorMsg}) =
      _$AlredyExistImpl;

  @override
  String get errorMsg;

  /// Create a copy of MainFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlredyExistImplCopyWith<_$AlredyExistImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataNotFountImplCopyWith<$Res>
    implements $MainFailureCopyWith<$Res> {
  factory _$$DataNotFountImplCopyWith(
          _$DataNotFountImpl value, $Res Function(_$DataNotFountImpl) then) =
      __$$DataNotFountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$DataNotFountImplCopyWithImpl<$Res>
    extends _$MainFailureCopyWithImpl<$Res, _$DataNotFountImpl>
    implements _$$DataNotFountImplCopyWith<$Res> {
  __$$DataNotFountImplCopyWithImpl(
      _$DataNotFountImpl _value, $Res Function(_$DataNotFountImpl) _then)
      : super(_value, _then);

  /// Create a copy of MainFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$DataNotFountImpl(
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DataNotFountImpl implements DataNotFount {
  const _$DataNotFountImpl({required this.errorMsg});

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'MainFailure.dataNotFount(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataNotFountImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  /// Create a copy of MainFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataNotFountImplCopyWith<_$DataNotFountImpl> get copyWith =>
      __$$DataNotFountImplCopyWithImpl<_$DataNotFountImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMsg) serverFailure,
    required TResult Function(String errorMsg) alredyExists,
    required TResult Function(String errorMsg) dataNotFount,
    required TResult Function(String errorMsg) locationFailure,
    required TResult Function(String errorMsg) permissionDenied,
    required TResult Function(String errorMsg) pickFailed,
    required TResult Function(String errorMsg) authenticationFailure,
  }) {
    return dataNotFount(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMsg)? serverFailure,
    TResult? Function(String errorMsg)? alredyExists,
    TResult? Function(String errorMsg)? dataNotFount,
    TResult? Function(String errorMsg)? locationFailure,
    TResult? Function(String errorMsg)? permissionDenied,
    TResult? Function(String errorMsg)? pickFailed,
    TResult? Function(String errorMsg)? authenticationFailure,
  }) {
    return dataNotFount?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMsg)? serverFailure,
    TResult Function(String errorMsg)? alredyExists,
    TResult Function(String errorMsg)? dataNotFount,
    TResult Function(String errorMsg)? locationFailure,
    TResult Function(String errorMsg)? permissionDenied,
    TResult Function(String errorMsg)? pickFailed,
    TResult Function(String errorMsg)? authenticationFailure,
    required TResult orElse(),
  }) {
    if (dataNotFount != null) {
      return dataNotFount(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(_AlredyExist value) alredyExists,
    required TResult Function(DataNotFount value) dataNotFount,
    required TResult Function(_LocationFailure value) locationFailure,
    required TResult Function(_PermissionDenied value) permissionDenied,
    required TResult Function(_PickFailed value) pickFailed,
    required TResult Function(AuthenticationFailure value)
        authenticationFailure,
  }) {
    return dataNotFount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(_AlredyExist value)? alredyExists,
    TResult? Function(DataNotFount value)? dataNotFount,
    TResult? Function(_LocationFailure value)? locationFailure,
    TResult? Function(_PermissionDenied value)? permissionDenied,
    TResult? Function(_PickFailed value)? pickFailed,
    TResult? Function(AuthenticationFailure value)? authenticationFailure,
  }) {
    return dataNotFount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(_AlredyExist value)? alredyExists,
    TResult Function(DataNotFount value)? dataNotFount,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_PermissionDenied value)? permissionDenied,
    TResult Function(_PickFailed value)? pickFailed,
    TResult Function(AuthenticationFailure value)? authenticationFailure,
    required TResult orElse(),
  }) {
    if (dataNotFount != null) {
      return dataNotFount(this);
    }
    return orElse();
  }
}

abstract class DataNotFount implements MainFailure {
  const factory DataNotFount({required final String errorMsg}) =
      _$DataNotFountImpl;

  @override
  String get errorMsg;

  /// Create a copy of MainFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataNotFountImplCopyWith<_$DataNotFountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocationFailureImplCopyWith<$Res>
    implements $MainFailureCopyWith<$Res> {
  factory _$$LocationFailureImplCopyWith(_$LocationFailureImpl value,
          $Res Function(_$LocationFailureImpl) then) =
      __$$LocationFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$LocationFailureImplCopyWithImpl<$Res>
    extends _$MainFailureCopyWithImpl<$Res, _$LocationFailureImpl>
    implements _$$LocationFailureImplCopyWith<$Res> {
  __$$LocationFailureImplCopyWithImpl(
      _$LocationFailureImpl _value, $Res Function(_$LocationFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of MainFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$LocationFailureImpl(
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LocationFailureImpl implements _LocationFailure {
  const _$LocationFailureImpl({required this.errorMsg});

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'MainFailure.locationFailure(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationFailureImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  /// Create a copy of MainFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationFailureImplCopyWith<_$LocationFailureImpl> get copyWith =>
      __$$LocationFailureImplCopyWithImpl<_$LocationFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMsg) serverFailure,
    required TResult Function(String errorMsg) alredyExists,
    required TResult Function(String errorMsg) dataNotFount,
    required TResult Function(String errorMsg) locationFailure,
    required TResult Function(String errorMsg) permissionDenied,
    required TResult Function(String errorMsg) pickFailed,
    required TResult Function(String errorMsg) authenticationFailure,
  }) {
    return locationFailure(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMsg)? serverFailure,
    TResult? Function(String errorMsg)? alredyExists,
    TResult? Function(String errorMsg)? dataNotFount,
    TResult? Function(String errorMsg)? locationFailure,
    TResult? Function(String errorMsg)? permissionDenied,
    TResult? Function(String errorMsg)? pickFailed,
    TResult? Function(String errorMsg)? authenticationFailure,
  }) {
    return locationFailure?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMsg)? serverFailure,
    TResult Function(String errorMsg)? alredyExists,
    TResult Function(String errorMsg)? dataNotFount,
    TResult Function(String errorMsg)? locationFailure,
    TResult Function(String errorMsg)? permissionDenied,
    TResult Function(String errorMsg)? pickFailed,
    TResult Function(String errorMsg)? authenticationFailure,
    required TResult orElse(),
  }) {
    if (locationFailure != null) {
      return locationFailure(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(_AlredyExist value) alredyExists,
    required TResult Function(DataNotFount value) dataNotFount,
    required TResult Function(_LocationFailure value) locationFailure,
    required TResult Function(_PermissionDenied value) permissionDenied,
    required TResult Function(_PickFailed value) pickFailed,
    required TResult Function(AuthenticationFailure value)
        authenticationFailure,
  }) {
    return locationFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(_AlredyExist value)? alredyExists,
    TResult? Function(DataNotFount value)? dataNotFount,
    TResult? Function(_LocationFailure value)? locationFailure,
    TResult? Function(_PermissionDenied value)? permissionDenied,
    TResult? Function(_PickFailed value)? pickFailed,
    TResult? Function(AuthenticationFailure value)? authenticationFailure,
  }) {
    return locationFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(_AlredyExist value)? alredyExists,
    TResult Function(DataNotFount value)? dataNotFount,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_PermissionDenied value)? permissionDenied,
    TResult Function(_PickFailed value)? pickFailed,
    TResult Function(AuthenticationFailure value)? authenticationFailure,
    required TResult orElse(),
  }) {
    if (locationFailure != null) {
      return locationFailure(this);
    }
    return orElse();
  }
}

abstract class _LocationFailure implements MainFailure {
  const factory _LocationFailure({required final String errorMsg}) =
      _$LocationFailureImpl;

  @override
  String get errorMsg;

  /// Create a copy of MainFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationFailureImplCopyWith<_$LocationFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PermissionDeniedImplCopyWith<$Res>
    implements $MainFailureCopyWith<$Res> {
  factory _$$PermissionDeniedImplCopyWith(_$PermissionDeniedImpl value,
          $Res Function(_$PermissionDeniedImpl) then) =
      __$$PermissionDeniedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$PermissionDeniedImplCopyWithImpl<$Res>
    extends _$MainFailureCopyWithImpl<$Res, _$PermissionDeniedImpl>
    implements _$$PermissionDeniedImplCopyWith<$Res> {
  __$$PermissionDeniedImplCopyWithImpl(_$PermissionDeniedImpl _value,
      $Res Function(_$PermissionDeniedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MainFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$PermissionDeniedImpl(
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PermissionDeniedImpl implements _PermissionDenied {
  const _$PermissionDeniedImpl({required this.errorMsg});

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'MainFailure.permissionDenied(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionDeniedImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  /// Create a copy of MainFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PermissionDeniedImplCopyWith<_$PermissionDeniedImpl> get copyWith =>
      __$$PermissionDeniedImplCopyWithImpl<_$PermissionDeniedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMsg) serverFailure,
    required TResult Function(String errorMsg) alredyExists,
    required TResult Function(String errorMsg) dataNotFount,
    required TResult Function(String errorMsg) locationFailure,
    required TResult Function(String errorMsg) permissionDenied,
    required TResult Function(String errorMsg) pickFailed,
    required TResult Function(String errorMsg) authenticationFailure,
  }) {
    return permissionDenied(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMsg)? serverFailure,
    TResult? Function(String errorMsg)? alredyExists,
    TResult? Function(String errorMsg)? dataNotFount,
    TResult? Function(String errorMsg)? locationFailure,
    TResult? Function(String errorMsg)? permissionDenied,
    TResult? Function(String errorMsg)? pickFailed,
    TResult? Function(String errorMsg)? authenticationFailure,
  }) {
    return permissionDenied?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMsg)? serverFailure,
    TResult Function(String errorMsg)? alredyExists,
    TResult Function(String errorMsg)? dataNotFount,
    TResult Function(String errorMsg)? locationFailure,
    TResult Function(String errorMsg)? permissionDenied,
    TResult Function(String errorMsg)? pickFailed,
    TResult Function(String errorMsg)? authenticationFailure,
    required TResult orElse(),
  }) {
    if (permissionDenied != null) {
      return permissionDenied(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(_AlredyExist value) alredyExists,
    required TResult Function(DataNotFount value) dataNotFount,
    required TResult Function(_LocationFailure value) locationFailure,
    required TResult Function(_PermissionDenied value) permissionDenied,
    required TResult Function(_PickFailed value) pickFailed,
    required TResult Function(AuthenticationFailure value)
        authenticationFailure,
  }) {
    return permissionDenied(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(_AlredyExist value)? alredyExists,
    TResult? Function(DataNotFount value)? dataNotFount,
    TResult? Function(_LocationFailure value)? locationFailure,
    TResult? Function(_PermissionDenied value)? permissionDenied,
    TResult? Function(_PickFailed value)? pickFailed,
    TResult? Function(AuthenticationFailure value)? authenticationFailure,
  }) {
    return permissionDenied?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(_AlredyExist value)? alredyExists,
    TResult Function(DataNotFount value)? dataNotFount,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_PermissionDenied value)? permissionDenied,
    TResult Function(_PickFailed value)? pickFailed,
    TResult Function(AuthenticationFailure value)? authenticationFailure,
    required TResult orElse(),
  }) {
    if (permissionDenied != null) {
      return permissionDenied(this);
    }
    return orElse();
  }
}

abstract class _PermissionDenied implements MainFailure {
  const factory _PermissionDenied({required final String errorMsg}) =
      _$PermissionDeniedImpl;

  @override
  String get errorMsg;

  /// Create a copy of MainFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PermissionDeniedImplCopyWith<_$PermissionDeniedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PickFailedImplCopyWith<$Res>
    implements $MainFailureCopyWith<$Res> {
  factory _$$PickFailedImplCopyWith(
          _$PickFailedImpl value, $Res Function(_$PickFailedImpl) then) =
      __$$PickFailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$PickFailedImplCopyWithImpl<$Res>
    extends _$MainFailureCopyWithImpl<$Res, _$PickFailedImpl>
    implements _$$PickFailedImplCopyWith<$Res> {
  __$$PickFailedImplCopyWithImpl(
      _$PickFailedImpl _value, $Res Function(_$PickFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MainFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$PickFailedImpl(
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PickFailedImpl implements _PickFailed {
  const _$PickFailedImpl({required this.errorMsg});

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'MainFailure.pickFailed(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PickFailedImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  /// Create a copy of MainFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PickFailedImplCopyWith<_$PickFailedImpl> get copyWith =>
      __$$PickFailedImplCopyWithImpl<_$PickFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMsg) serverFailure,
    required TResult Function(String errorMsg) alredyExists,
    required TResult Function(String errorMsg) dataNotFount,
    required TResult Function(String errorMsg) locationFailure,
    required TResult Function(String errorMsg) permissionDenied,
    required TResult Function(String errorMsg) pickFailed,
    required TResult Function(String errorMsg) authenticationFailure,
  }) {
    return pickFailed(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMsg)? serverFailure,
    TResult? Function(String errorMsg)? alredyExists,
    TResult? Function(String errorMsg)? dataNotFount,
    TResult? Function(String errorMsg)? locationFailure,
    TResult? Function(String errorMsg)? permissionDenied,
    TResult? Function(String errorMsg)? pickFailed,
    TResult? Function(String errorMsg)? authenticationFailure,
  }) {
    return pickFailed?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMsg)? serverFailure,
    TResult Function(String errorMsg)? alredyExists,
    TResult Function(String errorMsg)? dataNotFount,
    TResult Function(String errorMsg)? locationFailure,
    TResult Function(String errorMsg)? permissionDenied,
    TResult Function(String errorMsg)? pickFailed,
    TResult Function(String errorMsg)? authenticationFailure,
    required TResult orElse(),
  }) {
    if (pickFailed != null) {
      return pickFailed(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(_AlredyExist value) alredyExists,
    required TResult Function(DataNotFount value) dataNotFount,
    required TResult Function(_LocationFailure value) locationFailure,
    required TResult Function(_PermissionDenied value) permissionDenied,
    required TResult Function(_PickFailed value) pickFailed,
    required TResult Function(AuthenticationFailure value)
        authenticationFailure,
  }) {
    return pickFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(_AlredyExist value)? alredyExists,
    TResult? Function(DataNotFount value)? dataNotFount,
    TResult? Function(_LocationFailure value)? locationFailure,
    TResult? Function(_PermissionDenied value)? permissionDenied,
    TResult? Function(_PickFailed value)? pickFailed,
    TResult? Function(AuthenticationFailure value)? authenticationFailure,
  }) {
    return pickFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(_AlredyExist value)? alredyExists,
    TResult Function(DataNotFount value)? dataNotFount,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_PermissionDenied value)? permissionDenied,
    TResult Function(_PickFailed value)? pickFailed,
    TResult Function(AuthenticationFailure value)? authenticationFailure,
    required TResult orElse(),
  }) {
    if (pickFailed != null) {
      return pickFailed(this);
    }
    return orElse();
  }
}

abstract class _PickFailed implements MainFailure {
  const factory _PickFailed({required final String errorMsg}) =
      _$PickFailedImpl;

  @override
  String get errorMsg;

  /// Create a copy of MainFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PickFailedImplCopyWith<_$PickFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthenticationFailureImplCopyWith<$Res>
    implements $MainFailureCopyWith<$Res> {
  factory _$$AuthenticationFailureImplCopyWith(
          _$AuthenticationFailureImpl value,
          $Res Function(_$AuthenticationFailureImpl) then) =
      __$$AuthenticationFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$AuthenticationFailureImplCopyWithImpl<$Res>
    extends _$MainFailureCopyWithImpl<$Res, _$AuthenticationFailureImpl>
    implements _$$AuthenticationFailureImplCopyWith<$Res> {
  __$$AuthenticationFailureImplCopyWithImpl(_$AuthenticationFailureImpl _value,
      $Res Function(_$AuthenticationFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of MainFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$AuthenticationFailureImpl(
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthenticationFailureImpl implements AuthenticationFailure {
  const _$AuthenticationFailureImpl({required this.errorMsg});

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'MainFailure.authenticationFailure(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticationFailureImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  /// Create a copy of MainFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticationFailureImplCopyWith<_$AuthenticationFailureImpl>
      get copyWith => __$$AuthenticationFailureImplCopyWithImpl<
          _$AuthenticationFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMsg) serverFailure,
    required TResult Function(String errorMsg) alredyExists,
    required TResult Function(String errorMsg) dataNotFount,
    required TResult Function(String errorMsg) locationFailure,
    required TResult Function(String errorMsg) permissionDenied,
    required TResult Function(String errorMsg) pickFailed,
    required TResult Function(String errorMsg) authenticationFailure,
  }) {
    return authenticationFailure(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMsg)? serverFailure,
    TResult? Function(String errorMsg)? alredyExists,
    TResult? Function(String errorMsg)? dataNotFount,
    TResult? Function(String errorMsg)? locationFailure,
    TResult? Function(String errorMsg)? permissionDenied,
    TResult? Function(String errorMsg)? pickFailed,
    TResult? Function(String errorMsg)? authenticationFailure,
  }) {
    return authenticationFailure?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMsg)? serverFailure,
    TResult Function(String errorMsg)? alredyExists,
    TResult Function(String errorMsg)? dataNotFount,
    TResult Function(String errorMsg)? locationFailure,
    TResult Function(String errorMsg)? permissionDenied,
    TResult Function(String errorMsg)? pickFailed,
    TResult Function(String errorMsg)? authenticationFailure,
    required TResult orElse(),
  }) {
    if (authenticationFailure != null) {
      return authenticationFailure(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(_AlredyExist value) alredyExists,
    required TResult Function(DataNotFount value) dataNotFount,
    required TResult Function(_LocationFailure value) locationFailure,
    required TResult Function(_PermissionDenied value) permissionDenied,
    required TResult Function(_PickFailed value) pickFailed,
    required TResult Function(AuthenticationFailure value)
        authenticationFailure,
  }) {
    return authenticationFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(_AlredyExist value)? alredyExists,
    TResult? Function(DataNotFount value)? dataNotFount,
    TResult? Function(_LocationFailure value)? locationFailure,
    TResult? Function(_PermissionDenied value)? permissionDenied,
    TResult? Function(_PickFailed value)? pickFailed,
    TResult? Function(AuthenticationFailure value)? authenticationFailure,
  }) {
    return authenticationFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(_AlredyExist value)? alredyExists,
    TResult Function(DataNotFount value)? dataNotFount,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_PermissionDenied value)? permissionDenied,
    TResult Function(_PickFailed value)? pickFailed,
    TResult Function(AuthenticationFailure value)? authenticationFailure,
    required TResult orElse(),
  }) {
    if (authenticationFailure != null) {
      return authenticationFailure(this);
    }
    return orElse();
  }
}

abstract class AuthenticationFailure implements MainFailure {
  const factory AuthenticationFailure({required final String errorMsg}) =
      _$AuthenticationFailureImpl;

  @override
  String get errorMsg;

  /// Create a copy of MainFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthenticationFailureImplCopyWith<_$AuthenticationFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}
