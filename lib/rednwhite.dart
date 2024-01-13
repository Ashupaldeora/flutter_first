import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.redAccent,
  ));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
            backgroundColor: Colors.black,
            appBar: AppBar(
              backgroundColor: Colors.redAccent,
              title: const Text(
                "Red & White",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    letterSpacing: 1),
              ),
              centerTitle: true,
            ),
            body: const Center(
              child: Text.rich(TextSpan(children: [
                TextSpan(
                    text: "            G",
                    style: TextStyle(
                        color: Colors.green,
                        fontWeight: FontWeight.w700,
                        fontSize: 30,
                        letterSpacing: 4)),
                TextSpan(
                    text: "R",
                    style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 40,
                        letterSpacing: 3)),
                TextSpan(
                    text: "APHICS\n",
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 4)),
                TextSpan(
                    text: "    FLUTT",
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 5)),
                TextSpan(
                    text: "E",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 40,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 4)),
                TextSpan(
                    text: "R\n",
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 5)),
                TextSpan(
                    text: "         AN",
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 5)),
                TextSpan(
                    text: "D",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 40,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 5)),
                TextSpan(
                    text: "ROID\n",
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 5)),
                TextSpan(
                    text: "  DESIGN",
                    style: TextStyle(
                        color: Colors.amber,
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 5)),
                TextSpan(
                    text: "&",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 40,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 5)),
                TextSpan(
                    text: "DEVELOP\n",
                    style: TextStyle(
                        color: Colors.amber,
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 5)),
                TextSpan(
                    text: "             W",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 5)),
                TextSpan(
                    text: "EB\n",
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 5)),
                TextSpan(
                    text: "        FAS",
                    style: TextStyle(
                        color: Colors.yellowAccent,
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 5)),
                TextSpan(
                    text: "H",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 40,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 5)),

                TextSpan(
                    text: "ION\n",
                    style: TextStyle(
                        color: Colors.yellowAccent,
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 5)),

                TextSpan(
                    text: "  ANIMAT",
                    style: TextStyle(
                        color: Color( 0xFf009688),
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 5)),
                TextSpan(
                    text: "I",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 40,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 5)),
                TextSpan(
                    text: "ON\n",
                    style: TextStyle(
                        color: Color( 0xFf009688),
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 5)),
                TextSpan(
                    text: "            I",
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 5)),
                TextSpan(
                    text: "T",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 40,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 5)),
                TextSpan(
                    text: "A-CS+\n",
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 5)),
                TextSpan(
                    text: "       GAM",
                    style: TextStyle(
                        color: Colors.amber,
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 5)),
                TextSpan(
                    text: "E",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 40,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 5)),



              ])),
            )),
      ),
    );
  }
}
