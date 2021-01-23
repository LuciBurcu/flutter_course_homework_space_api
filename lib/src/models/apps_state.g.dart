// GENERATED CODE - DO NOT MODIFY BY HAND

part of apps_state;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppState extends AppState {
  @override
  final BuiltList<SpaceNews> spaceNews;
  @override
  final int page;

  factory _$AppState([void Function(AppStateBuilder) updates]) => (new AppStateBuilder()..update(updates)).build();

  _$AppState._({this.spaceNews, this.page}) : super._() {
    if (spaceNews == null) {
      throw new BuiltValueNullFieldError('AppState', 'spaceNews');
    }
    if (page == null) {
      throw new BuiltValueNullFieldError('AppState', 'page');
    }
  }

  @override
  AppState rebuild(void Function(AppStateBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppStateBuilder toBuilder() => new AppStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppState && spaceNews == other.spaceNews && page == other.page;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, spaceNews.hashCode), page.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AppState')..add('spaceNews', spaceNews)..add('page', page)).toString();
  }
}

class AppStateBuilder implements Builder<AppState, AppStateBuilder> {
  _$AppState _$v;

  ListBuilder<SpaceNews> _spaceNews;
  ListBuilder<SpaceNews> get spaceNews => _$this._spaceNews ??= new ListBuilder<SpaceNews>();
  set spaceNews(ListBuilder<SpaceNews> spaceNews) => _$this._spaceNews = spaceNews;

  int _page;
  int get page => _$this._page;
  set page(int page) => _$this._page = page;

  AppStateBuilder();

  AppStateBuilder get _$this {
    if (_$v != null) {
      _spaceNews = _$v.spaceNews?.toBuilder();
      _page = _$v.page;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppState other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AppState;
  }

  @override
  void update(void Function(AppStateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AppState build() {
    _$AppState _$result;
    try {
      _$result = _$v ?? new _$AppState._(spaceNews: spaceNews.build(), page: page);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'spaceNews';
        spaceNews.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError('AppState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
