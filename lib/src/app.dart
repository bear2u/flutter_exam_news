import 'package:flutter/material.dart';
import 'package:flutter_exam_news/src/screens/news_list.dart';
import 'blocs/stories_provider.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StoriesProvider(
      child: MaterialApp(
        title: 'News',
        home: NewsList(),
      )
    );
  }
}