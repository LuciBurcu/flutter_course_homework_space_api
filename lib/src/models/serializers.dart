library serializers;

import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:google_final_project/src/models/space_news.dart';

part 'serializers.g.dart';

@SerializersFor(<Type>[
  SpaceNews,
])
Serializers serializers = (_$serializers.toBuilder() //
      ..addPlugin(StandardJsonPlugin()))
    .build();
