import 'package:flutter/material.dart';
import 'chatscreen.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("FaceApp"),),
      body: ChatScreen(),
    );
  }
}


// import 'package:flutter/material.dart';
// import 'chatscreen.dart';

// class Homepage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Facebook"),
//       ),
//       body: ChatScreen()
//     );
//   }
// }
