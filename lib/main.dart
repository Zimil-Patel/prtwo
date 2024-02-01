
import 'package:flutter/material.dart';
import 'design.dart';

void main() {
  runApp(const Design());
}

// >> - - - - Task 1 - - - - <<

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//
//         appBar: AppBar(
//           centerTitle: true,
//           elevation: 2,
//           backgroundColor: const Color(0xff009688),
//           title: const Text('🛍️ List of Fruits',
//             style: TextStyle(fontSize: 25),),
//         ),
//
//         body: Center(
//           child: RichText(
//             text:const TextSpan(
//                 children: [
//                   TextSpan(
//                       text: '🍎 Apple\n',
//                       style: TextStyle(
//                       color: Color(0xffF44336),
//                       fontSize: 38,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 2
//                       )
//                   ),
//                   TextSpan(
//                       text: '🍇 Greps\n',
//                       style: TextStyle(
//                       color: Color(0xffE040FB),
//                       fontSize: 38,
//                       height: 1.5,
//                       fontWeight: FontWeight.w500,
//                       letterSpacing: 2
//                       )
//                   ),
//                   TextSpan(
//                       text: '🍒 Cherry\n',
//                       style: TextStyle(
//                       color: Color(0xff9C27B0),
//                       fontSize: 38,
//                       height: 1.5,
//                       fontWeight: FontWeight.w500,
//                       letterSpacing: 2
//                       )
//                   ),
//                   TextSpan(
//                       text: '🍓 Strawberry\n',
//                       style: TextStyle(
//                       color: Color(0xffE91E63),
//                       fontSize: 38,
//                       height: 1.5,
//                       fontWeight: FontWeight.w500,
//                       letterSpacing: 2
//                       )
//                   ),
//                   TextSpan(
//                       text: '🥭 Mango\n',
//                       style: TextStyle(
//                       color: Color(0xffFF9800),
//                       fontSize: 38,
//                       height: 1.5,
//                       fontWeight: FontWeight.w500,
//                       letterSpacing: 2
//                       )
//                   ),
//                   TextSpan(
//                       text: '🍍 Pineapple\n',
//                       style: TextStyle(
//                       color: Color(0xff4CAF50),
//                       fontSize: 38,
//                       height: 1.5,
//                       fontWeight: FontWeight.w500,
//                       letterSpacing: 2
//                       )
//                   ),
//                   TextSpan(
//                       text: '🍋 Lemon\n',
//                       style: TextStyle(
//                       color: Color(0xffFFC107),
//                       fontSize: 38,
//                       height: 1.5,
//                       fontWeight: FontWeight.w500,
//                       letterSpacing: 2
//                       )
//                   ),
//                   TextSpan(
//                       text: '🍉 Watermelon\n',
//                       style: TextStyle(
//                       color: Color(0xff8BC34A),
//                       fontSize: 38,
//                       height: 1.5,
//                       fontWeight: FontWeight.w500,
//                       letterSpacing: 2
//                       )
//                   ),
//                   TextSpan(
//                       text: '🥥 Coconut\n',
//                       style: TextStyle(
//                       color: Color(0xff795548),
//                       fontSize: 38,
//                       height: 1.5,
//                       fontWeight: FontWeight.w500,
//                       letterSpacing: 2
//                       )
//                   ),
//                 ]
//             ),
//           ),
//         ),
//
//       ),
//     );
//   }
// }



// >> - - - - Task 2 - - - - <<
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.black,
//
//         appBar: AppBar(
//           centerTitle: true,
//           backgroundColor: const Color(0xffFF5252),
//           title: const Text('Red & White', style: TextStyle(fontSize: 25),
//           ),
//         ),
//
//         body: Center(
//           child: RichText(
//             text: const TextSpan(
//                 children: [
//                   WidgetSpan(
//                     child: SizedBox(width: 102),
//                   ),
//
//                   //Graphics
//                   TextSpan(text: 'G',
//                       style: TextStyle(fontSize: 25,
//                           letterSpacing: 4,
//                           color: Colors.green,
//                           fontWeight: FontWeight.w600)),
//
//                   TextSpan(text: 'R',
//                       style: TextStyle(fontSize: 34,
//                           letterSpacing: 4,
//                           color: Colors.red, fontWeight: FontWeight.w600)
//                   ),
//
//                   TextSpan(text: 'APHICS\n',
//                       style: TextStyle(fontSize: 25,
//                           letterSpacing: 4,
//                           color: Colors.green,
//                           fontWeight: FontWeight.w600)),
//
//                   //flutter
//                   WidgetSpan(
//                     child: SizedBox(width: 30),
//                   ),
//
//                   TextSpan(text: 'FLUTT',
//                       style: TextStyle(fontSize: 25,
//                           letterSpacing: 4,
//                           color: Colors.blue,
//                           height: 2,
//                           fontWeight: FontWeight.w600)),
//
//                   TextSpan(text: 'E',
//                       style: TextStyle(fontSize: 34,
//                           letterSpacing: 4,
//                           color: Colors.red, fontWeight: FontWeight.w600)
//                   ),
//
//                   TextSpan(text: 'R\n',
//                       style: TextStyle(fontSize: 25,
//                           letterSpacing: 4,
//                           color: Colors.blue,
//                           fontWeight: FontWeight.w600)),
//
//
//                   //Android
//                   WidgetSpan(
//                     child: SizedBox(width: 82),
//                   ),
//
//                   TextSpan(text: 'AN',
//                       style: TextStyle(fontSize: 25,
//                           letterSpacing: 4,
//                           color: Colors.green,
//                           height: 2,
//                           fontWeight: FontWeight.w600)),
//
//                   TextSpan(text: 'D',
//                       style: TextStyle(fontSize: 34,
//                           letterSpacing: 4,
//                           color: Colors.red, fontWeight: FontWeight.w600)
//                   ),
//
//                   TextSpan(text: 'ROID\n',
//                       style: TextStyle(fontSize: 25,
//                           letterSpacing: 4,
//                           color: Colors.green,
//                           fontWeight: FontWeight.w600)),
//
//
//                   //Design & develop
//                   TextSpan(text: 'DESIGN',
//                       style: TextStyle(fontSize: 25,
//                           letterSpacing: 4,
//                           color: Colors.orange,
//                           height: 2,
//                           fontWeight: FontWeight.w600)),
//
//                   TextSpan(text: ' & ',
//                       style: TextStyle(fontSize: 34,
//                           letterSpacing: 4,
//                           color: Colors.red, fontWeight: FontWeight.w600)
//                   ),
//
//                   TextSpan(text: 'DEVELOP\n',
//                       style: TextStyle(fontSize: 25,
//                           letterSpacing: 4,
//                           color: Colors.orange,
//                           fontWeight: FontWeight.w600)),
//
//
//                   //Web
//                   WidgetSpan(
//                     child: SizedBox(width: 120),
//                   ),
//
//                   TextSpan(text: 'W',
//                       style: TextStyle(fontSize: 34,
//                           letterSpacing: 4,
//                           height: 1.6,
//                           color: Colors.red, fontWeight: FontWeight.w600)
//                   ),
//
//                   TextSpan(text: 'EB\n',
//                       style: TextStyle(fontSize: 25,
//                           letterSpacing: 4,
//                           color: Colors.blue,
//                           fontWeight: FontWeight.w600)),
//
//
//                   //Fashion
//                   WidgetSpan(
//                     child: SizedBox(width: 68),
//                   ),
//
//                   TextSpan(text: 'FAS',
//                       style: TextStyle(fontSize: 25,
//                           letterSpacing: 4,
//                           color: Colors.yellow,
//                           height: 2,
//                           fontWeight: FontWeight.w600)),
//
//                   TextSpan(text: 'H',
//                       style: TextStyle(fontSize: 34,
//                           letterSpacing: 4,
//                           color: Colors.red, fontWeight: FontWeight.w600)
//                   ),
//
//                   TextSpan(text: 'ION\n',
//                       style: TextStyle(fontSize: 25,
//                           letterSpacing: 4,
//                           color: Colors.yellow,
//                           fontWeight: FontWeight.w600)),
//
//
//                   //Animation
//                   WidgetSpan(
//                     child: SizedBox(width: 12),
//                   ),
//
//                   TextSpan(text: 'ANIMAT',
//                       style: TextStyle(fontSize: 25,
//                           letterSpacing: 4,
//                           color: Color(0xff009486),
//                           height: 2,
//                           fontWeight: FontWeight.w600)),
//
//                   TextSpan(text: 'I',
//                       style: TextStyle(fontSize: 34,
//                           letterSpacing: 4,
//                           color: Colors.red, fontWeight: FontWeight.w600)
//                   ),
//
//                   TextSpan(text: 'ON\n',
//                       style: TextStyle(fontSize: 25,
//                           letterSpacing: 4,
//                           color: Color(0xff009486),
//                           fontWeight: FontWeight.w600)),
//
//
//
//                   //ITA-CS+
//                   WidgetSpan(
//                     child: SizedBox(width: 113),
//                   ),
//
//                   TextSpan(text: 'I',
//                       style: TextStyle(fontSize: 25,
//                           letterSpacing: 4,
//                           color: Colors.blue,
//                           height: 2,
//                           fontWeight: FontWeight.w600)),
//
//                   TextSpan(text: 'T',
//                       style: TextStyle(fontSize: 34,
//                           letterSpacing: 4,
//                           color: Colors.red, fontWeight: FontWeight.w600)
//                   ),
//
//                   TextSpan(text: 'A-CS+\n',
//                       style: TextStyle(fontSize: 25,
//                           letterSpacing: 4,
//                           color: Colors.blue,
//                           fontWeight: FontWeight.w600)),
//
//
//                   //Game
//                   WidgetSpan(
//                     child: SizedBox(width: 57),
//                   ),
//
//                   TextSpan(text: 'GAM',
//                       style: TextStyle(fontSize: 25,
//                           letterSpacing: 4,
//                           color: Colors.orange,
//                           height: 2,
//                           fontWeight: FontWeight.w600)),
//
//                   TextSpan(text: 'E',
//                       style: TextStyle(fontSize: 34,
//                           letterSpacing: 4,
//                           color: Colors.red, fontWeight: FontWeight.w600)
//                   )
//
//                 ]
//             ),
//           ),
//         ),
//
//       ),
//     );
//   }
// }
//


//> - - - Quick starter RichText-1 - - - <

// class MyApp extends StatelessWidget{
//
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context ){
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: const Color(0xff2196f3),
//           title: const Text('Flutter RichText'),
//         ),
//
//         body:  Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//
//               RichText(
//                 text: const TextSpan(
//                   children: [
//
//                     TextSpan(text: 'RichText helps to create\n', style: TextStyle(
//                         fontSize: 20,
//                         color: Color(0xff949494))
//                     ),
//
//                     TextSpan(text: 'Highlighted',
//                         style: TextStyle(
//                             fontSize: 42,
//                             color: Color(0xfff44336),
//                             fontStyle: FontStyle.italic,
//                             fontWeight: FontWeight.bold)
//                     ),
//                   ]
//                 )
//               ),
//
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 crossAxisAlignment: CrossAxisAlignment.center,
//
//                 children: [
//                   RichText(
//                       text: TextSpan(
//                         children: [
//
//                           TextSpan(text: 'Clickable', style: const TextStyle(
//                             color: Color(0xff47a0f2),
//                             fontSize: 20,
//                               fontWeight: FontWeight.w500,
//                             decoration: TextDecoration.underline),
//                             recognizer: TapGestureRecognizer()..onTap = () {
//                               debugPrint('Button clicked');
//                             }
//                           ),
//
//                           const TextSpan(text: ', ', style: TextStyle(
//                               fontSize: 20,
//                               color: Color(0xff949494)),
//                           ),
//
//                         ]
//                       )
//                   ),
//
//                   Container(
//                     decoration: BoxDecoration(
//                       border: Border.all(
//                         color: Color(0xff5CB55F),
//                         width: 2
//                       ),
//                     ),
//
//                     child: const Text('OutlinedText', style: TextStyle(
//                         fontSize: 20,
//                         fontWeight: FontWeight.w500,
//                         color: Color(0xff5CB55F)),
//                         ),
//                   ),
//
//                   const Text('.', style: TextStyle(
//                       fontSize: 20,
//                       color: Color(0xff949494)))
//                 ],
//               ),
//
//               const Text('Say Hi to RichText', style: TextStyle(
//                   fontSize: 22,
//                   color: Color(0xff949494)))
//             ],
//           ),
//         ),
//       ),
//     );
//   }
//
// }


//> - - - RichText-2 - - - <<

// class MyApp extends StatelessWidget{
//
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context ){
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//
//       home: Scaffold(
//         appBar: AppBar(
//           centerTitle: true,
//           backgroundColor: const Color(0xff2196f3),
//           title: const Text('RichText Example'),
//         ),
//
//         body:  Center(
//           child: RichText(
//             text: const TextSpan(
//               style: TextStyle(color: Colors.redAccent, fontSize: 28, fontWeight: FontWeight.bold),
//               children: [
//                 TextSpan(text: 'Single ', style: TextStyle(color: Color(0xff269df4))),
//                 TextSpan(text: ' Line ', style: TextStyle(backgroundColor: Color(0xff269df4), color: Colors.white)),
//                 TextSpan(text: ' Multiple', style: TextStyle(color: Color(0xffff9701), fontFamily: 'CustomFont', letterSpacing: 4)),
//                 TextSpan(text: '  Style', style: TextStyle(color: Color(0xffe91d63), fontStyle: FontStyle.italic))
//               ]
//             ),
//           )
//         ),
//       ),
//     );
//   }
//
// }


//> - - - Custom Text widget user defined function - - - <


class MyApp extends StatelessWidget{

  const MyApp({super.key});

  @override
  Widget build(BuildContext context ){
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: const Color(0xff2196f3),
          titleTextStyle: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black),
          title: const Text('Custom TextWidget function'),
        ),

        body:  Center(
            child: Column(
              children: [
                addName('Niraj Chopra', 25, Colors.red),
                addName('Yuvi', 15, Colors.purple),
                addName('Jash', 26, Colors.orange),
                addName('Aqua', 30, Colors.blue),
                addName('Zimil', 18, Colors.yellow),
                addName('Vishu', 36, Colors.white)
              ],
            )
        ),
      ),
    );
  }

}


// custom property-user defined text widget

Text addName(String name, double size, Color color){
  return Text(name, style: TextStyle(fontSize: size, color: color));
}

