import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
//3)
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter practice',
//       theme: ThemeData(primarySwatch: Colors.grey),
//       home: Scaffold(
//         appBar: AppBar(
//           centerTitle: true,
//           title: Column(
//             children: [
//               Text('Flutter'),
//               Text('ITC BOotcamp'),
//             ],
//           ),
//         ),
//         // body:  Center(
//         body: Container(
//           alignment: Alignment.center,
//           decoration: BoxDecoration(
//             border: Border.all(width: 10, color: Colors.white),
//           ),
//           width: 500,
//           height: 450,
//           // color: Colors.white,
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceAround,
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceAround,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Container(
//                         alignment: Alignment.center,
//                         width: 90,
//                         height: 90,
//                         decoration: BoxDecoration(
//                           color: Colors.grey,
//                           borderRadius: BorderRadius.circular(100),
//                         ),
//                         child: Text(
//                           '1',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 15,
//                           ),
//                         ),
//                       ),
//                       Container(
//                         alignment: Alignment.center,
//                         width: 90,
//                         height: 90,
//                         decoration: BoxDecoration(
//                           color: Colors.grey,
//                           borderRadius: BorderRadius.circular(100),
//                         ),
//                         child: Text(
//                           '2',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 15,
//                           ),
//                         ),
//                       ),
//                       Container(
//                         alignment: Alignment.center,
//                         width: 90,
//                         height: 90,
//                         decoration: BoxDecoration(
//                           color: Colors.grey,
//                           borderRadius: BorderRadius.circular(100),
//                         ),
//                         child: Text(
//                           '3',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 15,
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceAround,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Container(
//                         alignment: Alignment.center,
//                         width: 90,
//                         height: 90,
//                         decoration: BoxDecoration(
//                           color: Colors.grey,
//                           borderRadius: BorderRadius.circular(100),
//                         ),
//                         child: Text(
//                           '4',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 15,
//                           ),
//                         ),
//                       ),
//                       Container(
//                         alignment: Alignment.center,
//                         width: 90,
//                         height: 90,
//                         decoration: BoxDecoration(
//                           color: Colors.grey,
//                           borderRadius: BorderRadius.circular(100),
//                         ),
//                         child: Text(
//                           '5',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 15,
//                           ),
//                         ),
//                       ),
//                       Container(
//                         alignment: Alignment.center,
//                         width: 90,
//                         height: 90,
//                         decoration: BoxDecoration(
//                           color: Colors.grey,
//                           borderRadius: BorderRadius.circular(100),
//                         ),
//                         child: Text(
//                           '6',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 15,
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceAround,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Container(
//                         alignment: Alignment.center,
//                         width: 90,
//                         height: 90,
//                         decoration: BoxDecoration(
//                           color: Colors.grey,
//                           borderRadius: BorderRadius.circular(100),
//                         ),
//                         child: Text(
//                           '7',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 15,
//                           ),
//                         ),
//                       ),
//                       Container(
//                         alignment: Alignment.center,
//                         width: 90,
//                         height: 90,
//                         decoration: BoxDecoration(
//                           color: Colors.grey,
//                           borderRadius: BorderRadius.circular(100),
//                         ),
//                         child: Text(
//                           '8',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 15,
//                           ),
//                         ),
//                       ),
//                       Container(
//                         alignment: Alignment.center,
//                         width: 90,
//                         height: 90,
//                         decoration: BoxDecoration(
//                           color: Colors.grey,
//                           borderRadius: BorderRadius.circular(100),
//                         ),
//                         child: Text(
//                           '9',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 15,
//                           ),
//                         ),
//                       ),
//                     ],
//                   )
//                 ],
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     alignment: Alignment.center,
//                     width: 90,
//                     height: 90,
//                     decoration: BoxDecoration(
//                       color: Colors.grey,
//                       borderRadius: BorderRadius.circular(100),
//                     ),
//                     child: Text(
//                       '-',
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 15,
//                       ),
//                     ),
//                   ),
//                   Container(
//                     alignment: Alignment.center,
//                     width: 90,
//                     height: 90,
//                     decoration: BoxDecoration(
//                       color: Colors.grey,
//                       borderRadius: BorderRadius.circular(100),
//                     ),
//                     child: Text(
//                       '+',
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 15,
//                       ),
//                     ),
//                   ),
//                   Container(
//                     alignment: Alignment.center,
//                     width: 90,
//                     height: 90,
//                     decoration: BoxDecoration(
//                       color: Colors.grey,
//                       borderRadius: BorderRadius.circular(100),
//                     ),
//                     child: Text(
//                       '+',
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 15,
//                       ),
//                     ),
//                   ),
//                 ],
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

//2)
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter practice',
//       theme: ThemeData(
//         primarySwatch: Colors.grey,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           centerTitle: true,
//           title: Column(children: [
//             Text('Flutter'),
//             Text('ITC Bootcamp'),
//           ]),
//         ),
//         body: Center(
//           child: Container(
//             width: 500,
//             height: 600,
//             color: Colors.white,
  //           child: Column(
  //               mainAxisAlignment: MainAxisAlignment.start,
  //               crossAxisAlignment: CrossAxisAlignment.center,
  //               children: [
  //                 Column(
  //                   mainAxisAlignment: MainAxisAlignment.start,
  //                   crossAxisAlignment: CrossAxisAlignment.center,
  //                   children: [
  //                     Row(
  //                       mainAxisAlignment: MainAxisAlignment.center,
  //                       crossAxisAlignment: CrossAxisAlignment.start,
  //                       children: [
  //                         Container(
  //                           alignment: Alignment.center,
  //                           width: 100,
  //                           height: 100,
  //                           decoration: BoxDecoration(
  //                             color: Colors.black,
  //                             borderRadius: BorderRadius.circular(100),
  //                           ),
  //                           child: Text(
  //                             '1',
  //                             style: TextStyle(
  //                               color: Colors.white,
  //                               fontSize: 40,
  //                             ),
  //                           ),
  //                         ),
  //                         Container(
  //                           alignment: Alignment.center,
  //                           width: 100,
  //                           height: 100,
  //                           decoration: BoxDecoration(
  //                             color: Colors.black,
  //                             borderRadius: BorderRadius.circular(100),
  //                           ),
  //                           child: Text(
  //                             '1',
  //                             style: TextStyle(
  //                               color: Colors.white,
  //                               fontSize: 40,
  //                             ),
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ],
  //                 ),
  //                 Column(
  //                   mainAxisAlignment: MainAxisAlignment.start,
  //                   crossAxisAlignment: CrossAxisAlignment.center,
  //                   children: [
  //                     Row(
  //                       mainAxisAlignment: MainAxisAlignment.center,
  //                       crossAxisAlignment: CrossAxisAlignment.start,
  //                       children: [
  //                         Container(
  //                           alignment: Alignment.center,
  //                           width: 100,
  //                           height: 100,
  //                           decoration: BoxDecoration(
  //                             color: Colors.black,
  //                             borderRadius: BorderRadius.circular(100),
  //                           ),
  //                           child: Text(
  //                             '2',
  //                             style: TextStyle(
  //                               color: Colors.white,
  //                               fontSize: 40,
  //                             ),
  //                           ),
  //                         ),
  //                         Container(
  //                           alignment: Alignment.center,
  //                           width: 100,
  //                           height: 100,
  //                           decoration: BoxDecoration(
  //                             color: Colors.black,
  //                             borderRadius: BorderRadius.circular(100),
  //                           ),
  //                           child: Text(
  //                             '2',
  //                             style: TextStyle(
  //                               color: Colors.white,
  //                               fontSize: 40,
  //                             ),
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                     Row(
  //                       mainAxisAlignment: MainAxisAlignment.center,
  //                       crossAxisAlignment: CrossAxisAlignment.start,
  //                       children: [
  //                         Container(
  //                           alignment: Alignment.center,
  //                           width: 100,
  //                           height: 100,
  //                           decoration: BoxDecoration(
  //                             color: Colors.black,
  //                             borderRadius: BorderRadius.circular(100),
  //                           ),
  //                           child: Text(
  //                             '3',
  //                             style: TextStyle(
  //                               color: Colors.white,
  //                               fontSize: 40,
  //                             ),
  //                           ),
  //                         ),
  //                         Container(
  //                           alignment: Alignment.center,
  //                           width: 100,
  //                           height: 100,
  //                           decoration: BoxDecoration(
  //                             color: Colors.black,
  //                             borderRadius: BorderRadius.circular(100),
  //                           ),
  //                           child: Text(
  //                             '3',
  //                             style: TextStyle(
  //                               color: Colors.white,
  //                               fontSize: 40,
  //                             ),
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ],
  //                 ),
  //               ]),
  //         ),
  //       ),
  //     ),
  //   );
  // }

//1)
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.grey,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           centerTitle: true,
//           title: Column(
//             children: [
//               Text('Flutter '),
//               Text(' ITC Bootcamp'),
//             ],
//           ),
//         ),
//         body: Center(
//             child: Container(
//           width: 500,
//           height: 600,
//           color: Colors.white,
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.start,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Container(
//                 alignment: Alignment.center,
//                 child: Text(
//                   '1',
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 40,
//                   ),
//                 ),
//                 decoration: BoxDecoration(
//                   color: Colors.black,
//                   borderRadius: BorderRadius.circular(100),
//                 ),
//                 width: 100,
//                 height: 100,
//               ),
//               Container(
//                 alignment: Alignment.center,
//                 child: Text(
//                   '2',
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 40,
//                   ),
//                 ),
//                 decoration: BoxDecoration(
//                     color: Colors.black,
//                     borderRadius: BorderRadius.circular(100)),
//                 width: 100,
//                 height: 100,
//               ),
//               Container(
//                 alignment: Alignment.center,
//                 child: Text(
//                   '3',
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 40,
//                   ),
//                 ),
//                 decoration: BoxDecoration(
//                     color: Colors.black,
//                     borderRadius: BorderRadius.circular(100)),
//                 width: 100,
//                 height: 100,
//               )
//             ],
//           ),
//         )),
//       ),
//     );
//   }
// }

  