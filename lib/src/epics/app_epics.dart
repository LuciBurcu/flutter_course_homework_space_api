import 'package:google_final_project/src/actions/get_spacenews.dart';
import 'package:google_final_project/src/models/apps_state.dart';
import 'package:google_final_project/src/models/space_news.dart';
import 'package:meta/meta.dart';
import 'package:google_final_project/src/data/spacenews_api.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class AppEpics {
  const AppEpics({@required SpaceNewsAPI spaceNewsAPI})
      : assert(SpaceNewsAPI != null),
        _spaceNewsAPI = spaceNewsAPI;

  final SpaceNewsAPI _spaceNewsAPI;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, GetSpaceNews$>(_getSpaceNewsStart),
    ]);
  }

  Stream<dynamic> _getSpaceNewsStart(Stream<GetSpaceNews$> actions, EpicStore<AppState> store) {
    return actions //
        .asyncMap((GetSpaceNews$ action) => _spaceNewsAPI.getSpaceNews(store.state.page + 1))
        .map((List<SpaceNews> news) => GetSpaceNews.successful(news))
        .onErrorReturnWith((dynamic error) => GetSpaceNews.error(error));
  }
}
