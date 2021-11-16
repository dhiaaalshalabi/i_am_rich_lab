// import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       title: "Flutter",
//       theme: ThemeData(
//         primarySwatch: Colors.red,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.red,
//           title: const Text('Demo'),
//           centerTitle: true,
//         ),
//         body: Center(
//           child: Text('Hello From Flutter ^_^'),
//         ),
//         floatingActionButton: FloatingActionButton(
//             backgroundColor: Colors.red,
//             child: Icon(Icons.add),
//             onPressed: () {}),
//       ),
//     ),
//   );
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key}) : super(key: key);
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int num = 0;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.red,
//         title: const Text('Demo'),
//         centerTitle: true,
//       ),
//       body: Center(
//         child: Text('Hello From Flutter ^_^ $num'),
//       ),
//       floatingActionButton: FloatingActionButton(
//         backgroundColor: Colors.red,
//         child: Icon(Icons.add),
//         onPressed: () {
//           setState(() {
//             num++;
//           });
//         },
//       ),
//     );
//   }
// }
