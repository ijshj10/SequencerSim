import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Homepage(),
    );
  }
}

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        SizedBox(height: 50),
        Row(children: [
          SizedBox(width: 50),
          Flexible(child: Container(color: Colors.grey, height: 500)),
          SizedBox(width: 50),
          Column(
            children: [
              Row(
                children: [
                  TextButton(
                    child: Text("Step"),
                    onPressed: () {},
                  ),
                  TextButton(
                    child: Text("Run"),
                    onPressed: () {},
                  ),
                  Checkbox(value: true, onChanged: (_) {}),
                  Text("Enable auto switching")
                ],
              ),
            ],
          ),
          SizedBox(width: 50)
        ]),
      ]),
    );
  }
}
