import 'package:flutter/material.dart';
import 'package:sample_manager/view_model/app_title.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AppTitle(),
    );
  }
}
