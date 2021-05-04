import 'package:flutter/material.dart';
import 'homepage.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Facebooke app",
      home: Homepage(),
      theme: ThemeData(
        brightness: Brightness.light,
        accentColor: Colors.blueAccent,
      ),
    );
  }
}

// import 'package:flutter/material.dart';
// import 'homepage.dart';

// void main() => runApp(new MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "Chatting with facebook",
//       theme: ThemeData(
//         brightness: Brightness.dark,
//         accentColor: Colors.red,
//       ),
//       home: Homepage(),
//     );
//   }
// }
