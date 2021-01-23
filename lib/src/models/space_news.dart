library space_news;

import 'package:google_final_project/src/models/serializers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'space_news.g.dart';

abstract class SpaceNews implements Built<SpaceNews, SpaceNewsBuilder> {
  factory SpaceNews([void Function(SpaceNewsBuilder b) updates]) = _$SpaceNews;

  factory SpaceNews.fromJson(dynamic json) => serializers.deserializeWith(serializer, json);

  SpaceNews._();

  String get id;

  String get title;

  String get imageUrl;

  String get newsSite;

  String get summary;

  String get publishedAt;

  static Serializer<SpaceNews> get serializer => _$spaceNewsSerializer;
}
