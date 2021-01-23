library get_spacenews;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_final_project/src/models/space_news.dart';

part 'get_spacenews.freezed.dart';

@freezed
abstract class GetSpaceNews with _$GetSpaceNews {
  const factory GetSpaceNews.start(int page) = GetSpaceNews$;
  const factory GetSpaceNews.successful(List<SpaceNews> spaceNews) = GetSpaceNewsSuccessful;
  const factory GetSpaceNews.error(dynamic error) = GetSpaceNewsError;
}
