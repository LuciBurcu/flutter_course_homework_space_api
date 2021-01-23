import 'package:google_final_project/src/actions/get_spacenews.dart';
import 'package:google_final_project/src/models/apps_state.dart';
import 'package:redux/redux.dart';

Reducer<AppState> reducer = combineReducers(<Reducer<AppState>>[
  TypedReducer<AppState, GetSpaceNewsSuccessful>(_getSpaceNewsSuccess),
]);

AppState _getSpaceNewsSuccess(AppState state, GetSpaceNewsSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.spaceNews.addAll(action.spaceNews);
    b.page = b.page + 1;
  });
}
