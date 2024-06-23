


import 'package:flutter/material.dart';
import 'package:rohith_learning_app/pages/Login_page.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Loginpage(),
    );
  }
}






















// import 'package:flutter/material.dart';
// import 'package:http/http.dart' as http;
// // import 'dart:convert';
// // import 'package:rohith_learning_app/pages/first.dart';
// // import 'package:rohith_learning_app/pages/second.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
  
    
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//             return const Material(
//             sho
//             );
//     //     return MaterialApp(
//     //   home: Scaffold(
//     //     appBar: AppBar(
//     //       title: Text('Flutter & Spring Boot'),
//     //     ),
//     //     body: Center(
//     //       child: HelloWidget(),
//     //     ),
//     //   ),
//     // );
//   }
// }

// // class HelloWidget extends StatefulWidget {
// //   @override
// //   _HelloWidgetState createState() => _HelloWidgetState();
// // }

// // class _HelloWidgetState extends State<HelloWidget> {
// //   String message = "Press the button to fetch data";

// //   void fetchHelloMessage() async {
// //     final response = await http.get(Uri.parse('http://<Spring Boot laptop IP>:8080/api/hello'));
// //     if (response.statusCode == 200) {
// //       setState(() {
// //         message = response.body;
// //       });
// //     } else {
// //       setState(() {
// //         message = 'Failed to load message';
// //       });
// //     }
// //   }

// //   @override
// //   Widget build(BuildContext context) {
// //     return Padding(
// //       padding: const EdgeInsets.all(16.0),
// //       child: Column(
// //         mainAxisAlignment: MainAxisAlignment.center,
// //         children: [
// //           TextField(
// //             controller: TextEditingController(text: message),
// //             readOnly: true,
// //             maxLines: null,
// //             decoration: InputDecoration(
// //               border: OutlineInputBorder(),
// //               labelText: 'Response from Spring Boot',
// //             ),
// //           ),
// //           SizedBox(height: 20),
// //           ElevatedButton(
// //             onPressed: fetchHelloMessage,
// //             child: Text('Fetch Data'),
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }