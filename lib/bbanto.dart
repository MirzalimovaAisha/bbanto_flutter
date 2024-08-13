// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(title: 'BBANTO', home: Grade());
//   }
// }

// class Grade extends StatelessWidget {
//   const Grade({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.amber[800],
//         appBar: AppBar(
//           title: Text(
//             'BBANTO',
//             style: TextStyle(color: Colors.white),
//           ),
//           backgroundColor: Colors.amber[700],
//           centerTitle: true,
//           elevation: 0.0,
//         ),
//         body: Padding(
//           padding: EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: <Widget>[
//               Center(
//                 child: CircleAvatar(
//                   backgroundImage: AssetImage('assets/sasuke.gif'),
//                   backgroundColor: Colors.amber[800],
//                   // 크기 조절
//                   radius: 60.0,
//                 ),
//               ),

//               // 구분선
//               Divider(
//                 height: 60.0, // 위와 아레에서 각각 30px 떨어져 있다는 의미
//                 color: const Color.fromARGB(255, 233, 93, 0),
//                 thickness: 0.5, // 선의 두깨
//                 endIndent: 30.0, // margin?
//               ),
//               Text(
//                 'Name: ',
//                 style: TextStyle(color: Colors.white, letterSpacing: 2.0),
//               ),
//               SizedBox(
//                 height: 10.0,
//               ),
//               Text(
//                 'Sasuke',
//                 style: TextStyle(
//                     color: Colors.white,
//                     letterSpacing: 2.0,
//                     fontSize: 28.0,
//                     fontWeight: FontWeight.bold),
//               ),
//               SizedBox(
//                 height: 30.0,
//               ),
//               Text(
//                 'BBANTO POWER LEVEL: ',
//                 style: TextStyle(color: Colors.white, letterSpacing: 2.0),
//               ),
//               SizedBox(
//                 height: 10.0,
//               ),
//               Text(
//                 '14',
//                 style: TextStyle(
//                     color: Colors.white,
//                     letterSpacing: 2.0,
//                     fontSize: 28.0,
//                     fontWeight: FontWeight.bold),
//               ),
//               SizedBox(
//                 height: 30.0,
//               ),
//               Row(
//                 children: <Widget>[
//                   Icon(Icons.check_circle_outline),
//                   SizedBox(
//                     width: 10.0,
//                   ),
//                   Text(
//                     'using lightsaber',
//                     style: TextStyle(fontSize: 16.0, letterSpacing: 1.0),
//                   )
//                 ],
//               ),
//               Row(
//                 children: <Widget>[
//                   Icon(Icons.check_circle_outline),
//                   SizedBox(
//                     width: 10.0,
//                   ),
//                   Text(
//                     'face hero tattoo',
//                     style: TextStyle(fontSize: 16.0, letterSpacing: 1.0),
//                   )
//                 ],
//               ),
//               Row(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: <Widget>[
//                   Icon(
//                     Icons.check_circle_outline,
//                   ),
//                   SizedBox(
//                     width: 10.0,
//                   ),
//                   Text(
//                     'fire flames',
//                     style: TextStyle(fontSize: 14.0, letterSpacing: 1.0),
//                   )
//                 ],
//               ),
//               Center(
//                 child: CircleAvatar(
//                   backgroundImage: AssetImage('assets/cute-sasuke.jpg'),
//                   radius: 40.0,
//                   backgroundColor: Colors.amber[800],
//                 ),
//               )
//             ],
//           ),
//         ));
//   }
// }
