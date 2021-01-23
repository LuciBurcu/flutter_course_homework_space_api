library apps_state;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:google_final_project/src/models/space_news.dart';

part 'apps_state.g.dart';

abstract class AppState implements Built<AppState, AppStateBuilder> {
  factory AppState.initialState() {
    return _$AppState((AppStateBuilder b) {
      b.page = 1;
    });
  }

  AppState._();

  BuiltList<SpaceNews> get spaceNews;

  int get page;
}
