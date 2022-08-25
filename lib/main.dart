import 'package:flutter/material.dart';
import 'package:flutter_routing/page_one.dart';
import 'package:flutter_routing/page_three.dart';
import 'package:flutter_routing/page_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MSS Navigation',
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.indigo,
      ),
      initialRoute: PageOne.id,
      routes: {
        PageOne.id : (context) => PageOne(),
        PageTwo.id : (context) => PageTwo(),
        PageThree.id : (context) => PageThree(),
      }


    );
  }
}

