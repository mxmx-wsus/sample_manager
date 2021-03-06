import 'package:flutter/material.dart';
import 'package:sample_manager/text_data.dart';

class AppTitle extends StatelessWidget {
  const AppTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.white38,
            body: Center(
                child: Column(
              children: const [
                Padding(
                  padding: EdgeInsets.only(top: 50),
                  child: Text(
                    TextData.nameSampler,
                    style: TextStyle(
                      fontSize: 40,
                    ),
                  ),
                ),
                Text(TextData.appTitle),
              ],
            ))));
  }
}
