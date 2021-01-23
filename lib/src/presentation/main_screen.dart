import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:google_final_project/src/actions/get_spacenews.dart';
import 'package:google_final_project/src/container/news_container.dart';
import 'package:google_final_project/src/models/apps_state.dart';
import 'package:google_final_project/src/models/space_news.dart';
import 'package:redux/redux.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key key, @required this.store}) : super(key: key);
  final Store<AppState> store;

  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: MaterialApp(
        home: HomePage(),
        theme: ThemeData(
          dividerColor: Colors.transparent,
        ),
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Space news'),
        backgroundColor: Colors.black,
        shadowColor: Colors.transparent,
      ),
      body: NewsContainer(
        builder: (BuildContext context, List<SpaceNews> spaceNews) {
          return SafeArea(
            child: Column(
              children: <Widget>[
                Expanded(
                  child: ListView.builder(
                    itemCount: spaceNews.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Padding(
                        key: Key(spaceNews[index].id),
                        padding: const EdgeInsets.all(16.0),
                        child: Card(
                          elevation: 5,
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(8.0)),
                          ),
                          child: Column(
                            children: <Widget>[
                              Image.network(
                                spaceNews[index].imageUrl,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ExpansionTile(
                                  title: Text(
                                    spaceNews[index].title,
                                    style: const TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  children: <Widget>[
                                    Container(
                                      padding: const EdgeInsets.all(16.0),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text('Published on: ${spaceNews[index].publishedAt.split('T')[0]}'),
                                          Padding(
                                            padding: const EdgeInsets.only(top: 16.0),
                                            child: Text(spaceNews[index].summary),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Container(
                    padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                    width: double.infinity,
                    child: RaisedButton(
                      onPressed: () {
                        final Store<AppState> store = StoreProvider.of<AppState>(context);
                        store.dispatch(GetSpaceNews.start(store.state.page + 1));
                      },
                      child: const Text('Load More'),
                      color: Colors.black,
                      textColor: Colors.white,
                      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(16.0))),
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
