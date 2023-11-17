// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(RunMyApp());
// }
//
// class RunMyApp extends StatelessWidget {
//   const RunMyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         primarySwatch: Colors.purple,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Divider Widget'),
//         ),
//         body: Column(
//           children: [
//             Text('Divider'),
//             Divider(
//               height: 100,
//               color: Colors.purple,
//               thickness: 2,
//             ),
//             Text('Divider'),
//             Divider(
//               height: 100,
//               color: Colors.purple,
//               thickness: 2,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

//You also give it padding from both sides
// using the indent and endindent parameters.

import 'package:flutter/material.dart';

void main() {
  runApp(RunMyApp());
}

class RunMyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.purple
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Divider Widget'),
        ),
        body: Column(
          children: [
            Text('Divider'),
            Divider(
              height: 100,
              color: Colors.purple,
              thickness: 1,
              indent: 20,
              endIndent: 20,
            )
          ],
        ),
      ),
    );
  }
}
