import 'package:flutter/material.dart';
import 'package:sample_manager/text_data.dart';
import 'package:sample_manager/view_model/main_display_model.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.white38,
            body: Container(
                height: double.infinity,
                width: double.infinity,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: FractionalOffset.topLeft,
                    end: FractionalOffset.bottomRight,
                    colors: [
                      const Color(0xffff69b4).withOpacity(0.6),
                      const Color(0xff0000ff).withOpacity(0.6),
                    ],
                    stops: const [
                      0.0,
                      1.0,
                    ],
                  ),
                ),
                child: Center(
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
                    Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: MainDisplay(),
                    ),
                  ],
                )))));
  }
}
