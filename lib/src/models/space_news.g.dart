// GENERATED CODE - DO NOT MODIFY BY HAND

part of space_news;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SpaceNews> _$spaceNewsSerializer = new _$SpaceNewsSerializer();

class _$SpaceNewsSerializer implements StructuredSerializer<SpaceNews> {
  @override
  final Iterable<Type> types = const [SpaceNews, _$SpaceNews];
  @override
  final String wireName = 'SpaceNews';

  @override
  Iterable<Object> serialize(Serializers serializers, SpaceNews object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title, specifiedType: const FullType(String)),
      'imageUrl',
      serializers.serialize(object.imageUrl, specifiedType: const FullType(String)),
      'newsSite',
      serializers.serialize(object.newsSite, specifiedType: const FullType(String)),
      'summary',
      serializers.serialize(object.summary, specifiedType: const FullType(String)),
      'publishedAt',
      serializers.serialize(object.publishedAt, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  SpaceNews deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SpaceNewsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'imageUrl':
          result.imageUrl = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'newsSite':
          result.newsSite = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'summary':
          result.summary = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'publishedAt':
          result.publishedAt = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SpaceNews extends SpaceNews {
  @override
  final String id;
  @override
  final String title;
  @override
  final String imageUrl;
  @override
  final String newsSite;
  @override
  final String summary;
  @override
  final String publishedAt;

  factory _$SpaceNews([void Function(SpaceNewsBuilder) updates]) => (new SpaceNewsBuilder()..update(updates)).build();

  _$SpaceNews._({this.id, this.title, this.imageUrl, this.newsSite, this.summary, this.publishedAt}) : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('SpaceNews', 'id');
    }
    if (title == null) {
      throw new BuiltValueNullFieldError('SpaceNews', 'title');
    }
    if (imageUrl == null) {
      throw new BuiltValueNullFieldError('SpaceNews', 'imageUrl');
    }
    if (newsSite == null) {
      throw new BuiltValueNullFieldError('SpaceNews', 'newsSite');
    }
    if (summary == null) {
      throw new BuiltValueNullFieldError('SpaceNews', 'summary');
    }
    if (publishedAt == null) {
      throw new BuiltValueNullFieldError('SpaceNews', 'publishedAt');
    }
  }

  @override
  SpaceNews rebuild(void Function(SpaceNewsBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  SpaceNewsBuilder toBuilder() => new SpaceNewsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpaceNews &&
        id == other.id &&
        title == other.title &&
        imageUrl == other.imageUrl &&
        newsSite == other.newsSite &&
        summary == other.summary &&
        publishedAt == other.publishedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc($jc(0, id.hashCode), title.hashCode), imageUrl.hashCode), newsSite.hashCode), summary.hashCode),
        publishedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SpaceNews')
          ..add('id', id)
          ..add('title', title)
          ..add('imageUrl', imageUrl)
          ..add('newsSite', newsSite)
          ..add('summary', summary)
          ..add('publishedAt', publishedAt))
        .toString();
  }
}

class SpaceNewsBuilder implements Builder<SpaceNews, SpaceNewsBuilder> {
  _$SpaceNews _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _imageUrl;
  String get imageUrl => _$this._imageUrl;
  set imageUrl(String imageUrl) => _$this._imageUrl = imageUrl;

  String _newsSite;
  String get newsSite => _$this._newsSite;
  set newsSite(String newsSite) => _$this._newsSite = newsSite;

  String _summary;
  String get summary => _$this._summary;
  set summary(String summary) => _$this._summary = summary;

  String _publishedAt;
  String get publishedAt => _$this._publishedAt;
  set publishedAt(String publishedAt) => _$this._publishedAt = publishedAt;

  SpaceNewsBuilder();

  SpaceNewsBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _title = _$v.title;
      _imageUrl = _$v.imageUrl;
      _newsSite = _$v.newsSite;
      _summary = _$v.summary;
      _publishedAt = _$v.publishedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpaceNews other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SpaceNews;
  }

  @override
  void update(void Function(SpaceNewsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SpaceNews build() {
    final _$result = _$v ??
        new _$SpaceNews._(
            id: id, title: title, imageUrl: imageUrl, newsSite: newsSite, summary: summary, publishedAt: publishedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
