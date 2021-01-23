import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:google_final_project/src/models/apps_state.dart';
import 'package:google_final_project/src/models/space_news.dart';
import 'package:redux/redux.dart';

class NewsContainer extends StatelessWidget {
  const NewsContainer({Key key, @required this.builder}) : super(key: key);

  final ViewModelBuilder<List<SpaceNews>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<SpaceNews>>(
      builder: builder,
      converter: (Store<AppState> store) {
        return store.state.spaceNews.asList();
      },
    );
  }
}
