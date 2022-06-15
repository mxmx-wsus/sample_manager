import 'package:flutter/material.dart';
import 'text_data.dart';
import 'package:sample_manager/view/app_title.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AppTitle(),
    );
  }
}
