// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of get_spacenews;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$GetSpaceNewsTearOff {
  const _$GetSpaceNewsTearOff();

// ignore: unused_element
  GetSpaceNews$ start(int page) {
    return GetSpaceNews$(
      page,
    );
  }

// ignore: unused_element
  GetSpaceNewsSuccessful successful(List<SpaceNews> spaceNews) {
    return GetSpaceNewsSuccessful(
      spaceNews,
    );
  }

// ignore: unused_element
  GetSpaceNewsError error(dynamic error) {
    return GetSpaceNewsError(
      error,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $GetSpaceNews = _$GetSpaceNewsTearOff();

/// @nodoc
mixin _$GetSpaceNews {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result start(int page),
    @required Result successful(List<SpaceNews> spaceNews),
    @required Result error(dynamic error),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result start(int page),
    Result successful(List<SpaceNews> spaceNews),
    Result error(dynamic error),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result start(GetSpaceNews$ value),
    @required Result successful(GetSpaceNewsSuccessful value),
    @required Result error(GetSpaceNewsError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result start(GetSpaceNews$ value),
    Result successful(GetSpaceNewsSuccessful value),
    Result error(GetSpaceNewsError value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $GetSpaceNewsCopyWith<$Res> {
  factory $GetSpaceNewsCopyWith(GetSpaceNews value, $Res Function(GetSpaceNews) then) =
      _$GetSpaceNewsCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetSpaceNewsCopyWithImpl<$Res> implements $GetSpaceNewsCopyWith<$Res> {
  _$GetSpaceNewsCopyWithImpl(this._value, this._then);

  final GetSpaceNews _value;
  // ignore: unused_field
  final $Res Function(GetSpaceNews) _then;
}

/// @nodoc
abstract class $GetSpaceNews$CopyWith<$Res> {
  factory $GetSpaceNews$CopyWith(GetSpaceNews$ value, $Res Function(GetSpaceNews$) then) =
      _$GetSpaceNews$CopyWithImpl<$Res>;
  $Res call({int page});
}

/// @nodoc
class _$GetSpaceNews$CopyWithImpl<$Res> extends _$GetSpaceNewsCopyWithImpl<$Res>
    implements $GetSpaceNews$CopyWith<$Res> {
  _$GetSpaceNews$CopyWithImpl(GetSpaceNews$ _value, $Res Function(GetSpaceNews$) _then)
      : super(_value, (v) => _then(v as GetSpaceNews$));

  @override
  GetSpaceNews$ get _value => super._value as GetSpaceNews$;

  @override
  $Res call({
    Object page = freezed,
  }) {
    return _then(GetSpaceNews$(
      page == freezed ? _value.page : page as int,
    ));
  }
}

/// @nodoc
class _$GetSpaceNews$ implements GetSpaceNews$ {
  const _$GetSpaceNews$(this.page) : assert(page != null);

  @override
  final int page;

  @override
  String toString() {
    return 'GetSpaceNews.start(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetSpaceNews$ &&
            (identical(other.page, page) || const DeepCollectionEquality().equals(other.page, page)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(page);

  @override
  $GetSpaceNews$CopyWith<GetSpaceNews$> get copyWith => _$GetSpaceNews$CopyWithImpl<GetSpaceNews$>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result start(int page),
    @required Result successful(List<SpaceNews> spaceNews),
    @required Result error(dynamic error),
  }) {
    assert(start != null);
    assert(successful != null);
    assert(error != null);
    return start(page);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result start(int page),
    Result successful(List<SpaceNews> spaceNews),
    Result error(dynamic error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (start != null) {
      return start(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result start(GetSpaceNews$ value),
    @required Result successful(GetSpaceNewsSuccessful value),
    @required Result error(GetSpaceNewsError value),
  }) {
    assert(start != null);
    assert(successful != null);
    assert(error != null);
    return start(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result start(GetSpaceNews$ value),
    Result successful(GetSpaceNewsSuccessful value),
    Result error(GetSpaceNewsError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class GetSpaceNews$ implements GetSpaceNews {
  const factory GetSpaceNews$(int page) = _$GetSpaceNews$;

  int get page;
  $GetSpaceNews$CopyWith<GetSpaceNews$> get copyWith;
}

/// @nodoc
abstract class $GetSpaceNewsSuccessfulCopyWith<$Res> {
  factory $GetSpaceNewsSuccessfulCopyWith(GetSpaceNewsSuccessful value, $Res Function(GetSpaceNewsSuccessful) then) =
      _$GetSpaceNewsSuccessfulCopyWithImpl<$Res>;
  $Res call({List<SpaceNews> spaceNews});
}

/// @nodoc
class _$GetSpaceNewsSuccessfulCopyWithImpl<$Res> extends _$GetSpaceNewsCopyWithImpl<$Res>
    implements $GetSpaceNewsSuccessfulCopyWith<$Res> {
  _$GetSpaceNewsSuccessfulCopyWithImpl(GetSpaceNewsSuccessful _value, $Res Function(GetSpaceNewsSuccessful) _then)
      : super(_value, (v) => _then(v as GetSpaceNewsSuccessful));

  @override
  GetSpaceNewsSuccessful get _value => super._value as GetSpaceNewsSuccessful;

  @override
  $Res call({
    Object spaceNews = freezed,
  }) {
    return _then(GetSpaceNewsSuccessful(
      spaceNews == freezed ? _value.spaceNews : spaceNews as List<SpaceNews>,
    ));
  }
}

/// @nodoc
class _$GetSpaceNewsSuccessful implements GetSpaceNewsSuccessful {
  const _$GetSpaceNewsSuccessful(this.spaceNews) : assert(spaceNews != null);

  @override
  final List<SpaceNews> spaceNews;

  @override
  String toString() {
    return 'GetSpaceNews.successful(spaceNews: $spaceNews)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetSpaceNewsSuccessful &&
            (identical(other.spaceNews, spaceNews) ||
                const DeepCollectionEquality().equals(other.spaceNews, spaceNews)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(spaceNews);

  @override
  $GetSpaceNewsSuccessfulCopyWith<GetSpaceNewsSuccessful> get copyWith =>
      _$GetSpaceNewsSuccessfulCopyWithImpl<GetSpaceNewsSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result start(int page),
    @required Result successful(List<SpaceNews> spaceNews),
    @required Result error(dynamic error),
  }) {
    assert(start != null);
    assert(successful != null);
    assert(error != null);
    return successful(spaceNews);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result start(int page),
    Result successful(List<SpaceNews> spaceNews),
    Result error(dynamic error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(spaceNews);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result start(GetSpaceNews$ value),
    @required Result successful(GetSpaceNewsSuccessful value),
    @required Result error(GetSpaceNewsError value),
  }) {
    assert(start != null);
    assert(successful != null);
    assert(error != null);
    return successful(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result start(GetSpaceNews$ value),
    Result successful(GetSpaceNewsSuccessful value),
    Result error(GetSpaceNewsError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetSpaceNewsSuccessful implements GetSpaceNews {
  const factory GetSpaceNewsSuccessful(List<SpaceNews> spaceNews) = _$GetSpaceNewsSuccessful;

  List<SpaceNews> get spaceNews;
  $GetSpaceNewsSuccessfulCopyWith<GetSpaceNewsSuccessful> get copyWith;
}

/// @nodoc
abstract class $GetSpaceNewsErrorCopyWith<$Res> {
  factory $GetSpaceNewsErrorCopyWith(GetSpaceNewsError value, $Res Function(GetSpaceNewsError) then) =
      _$GetSpaceNewsErrorCopyWithImpl<$Res>;
  $Res call({dynamic error});
}

/// @nodoc
class _$GetSpaceNewsErrorCopyWithImpl<$Res> extends _$GetSpaceNewsCopyWithImpl<$Res>
    implements $GetSpaceNewsErrorCopyWith<$Res> {
  _$GetSpaceNewsErrorCopyWithImpl(GetSpaceNewsError _value, $Res Function(GetSpaceNewsError) _then)
      : super(_value, (v) => _then(v as GetSpaceNewsError));

  @override
  GetSpaceNewsError get _value => super._value as GetSpaceNewsError;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(GetSpaceNewsError(
      error == freezed ? _value.error : error as dynamic,
    ));
  }
}

/// @nodoc
class _$GetSpaceNewsError implements GetSpaceNewsError {
  const _$GetSpaceNewsError(this.error) : assert(error != null);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'GetSpaceNews.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetSpaceNewsError &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $GetSpaceNewsErrorCopyWith<GetSpaceNewsError> get copyWith =>
      _$GetSpaceNewsErrorCopyWithImpl<GetSpaceNewsError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result start(int page),
    @required Result successful(List<SpaceNews> spaceNews),
    @required Result error(dynamic error),
  }) {
    assert(start != null);
    assert(successful != null);
    assert(error != null);
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result start(int page),
    Result successful(List<SpaceNews> spaceNews),
    Result error(dynamic error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result start(GetSpaceNews$ value),
    @required Result successful(GetSpaceNewsSuccessful value),
    @required Result error(GetSpaceNewsError value),
  }) {
    assert(start != null);
    assert(successful != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result start(GetSpaceNews$ value),
    Result successful(GetSpaceNewsSuccessful value),
    Result error(GetSpaceNewsError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetSpaceNewsError implements GetSpaceNews {
  const factory GetSpaceNewsError(dynamic error) = _$GetSpaceNewsError;

  dynamic get error;
  $GetSpaceNewsErrorCopyWith<GetSpaceNewsError> get copyWith;
}
