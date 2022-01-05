import 'package:flutter/material.dart';

class ExpendedDemoScreen extends StatelessWidget {
  const ExpendedDemoScreen({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(),
            body: Column(
              children: [
                Expanded(
                    child: Text(
                  'Очень длинный длинный длинный длинный длинный длинный длинный текст',
                  style: TextStyle(fontSize: 16),
                )),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 100,
                        color: Colors.red,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100,
                        color: Colors.green,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100,
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              ],
            )));
  }
}
