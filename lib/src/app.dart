import 'package:flutter/material.dart';
import 'package:flutter_exam_news/src/news_list.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'News',
      home: NewsList(),
    );
  }
}