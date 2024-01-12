import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.redAccent,));
      runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //lecture 1
      // home: Text('\n\nHello\n\n\n\n\nDart\n\n\n\n\n\nFlutter' , textAlign: TextAlign.center,),
      //lecture 2
      // home: SafeArea(
      //   child: Scaffold(
      //     appBar: AppBar(backgroundColor: Colors.redAccent,toolbarHeight: 70,
      //       leading:const Icon(Icons.menu, color: Colors.white,),
      //       title:const Text('Flutter App',
      //         style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),),
      //       centerTitle: true,),
      //     body: const Center(child:Text("        Red & White Group of Institutes\n One Step in Changing Education Chain...",
      //       style: TextStyle(color: Colors.redAccent,
      //           fontSize: 22, fontWeight: FontWeight.w500),),),
      //   ),
      // ),

      //lecture 3
      // home: SafeArea(
      //   child: Scaffold(
      //     backgroundColor: Colors.black,
      //     appBar: AppBar(backgroundColor: Colors.amber,toolbarHeight: 70,
      //       leading:const Icon(Icons.menu, color: Colors.black,),
      //       title:const Text('Flutter App',
      //         style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),),
      //       centerTitle: true,),
      //     body: const Center(child:Text("Red & White",
      //       style: TextStyle(color: Colors.red,
      //           fontSize: 39, fontWeight: FontWeight.w500,
      //           decoration: TextDecoration.underline,
      //           decorationStyle: TextDecorationStyle.double,
      //           decorationColor: Colors.yellow),),),
      //   ),
      // ),

      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(backgroundColor: Colors.redAccent,toolbarHeight: 70,
            // leading:const Icon(Icons.menu, color: Colors.white,),
            title:const Text('My RNW',
              style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),),
            centerTitle: true,),
          body: const Center(child: Text.rich(TextSpan(children: [TextSpan(text: "Red & White")])),),
        ),
      ),
     );
  }
}