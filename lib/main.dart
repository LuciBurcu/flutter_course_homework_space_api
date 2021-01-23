import 'package:google_final_project/src/actions/get_spacenews.dart';
import 'package:google_final_project/src/data/spacenews_api.dart';
import 'package:google_final_project/src/epics/app_epics.dart';
import 'package:google_final_project/src/models/apps_state.dart';
import 'package:google_final_project/src/presentation/main_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_final_project/src/reducer/root_reducer.dart';
import 'package:http/http.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

void main() {
  final Client client = Client();
  final SpaceNewsAPI spaceNewsAPI = SpaceNewsAPI(client: client);
  final AppEpics appEpics = AppEpics(spaceNewsAPI: spaceNewsAPI);
  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: AppState.initialState(),
    middleware: <Middleware<AppState>>[EpicMiddleware<AppState>(appEpics.epics)],
  );
  store.dispatch(GetSpaceNews.start(store.state.page));
  runApp(MainScreen(store: store));
}
