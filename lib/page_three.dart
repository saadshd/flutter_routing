import 'package:flutter/material.dart';
import 'package:flutter_routing/page_one.dart';

class PageThree extends StatefulWidget {
  static const String id = 'page_three';
  const PageThree({Key? key}) : super(key: key);

  @override
  State<PageThree> createState() => _PageThreeState();
}

class _PageThreeState extends State<PageThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigation Page 3'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, PageOne.id);
          },
          child: Text('Next Page'),
        ),
      ),
    );
  }
}

