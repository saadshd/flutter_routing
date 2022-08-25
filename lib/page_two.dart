import 'package:flutter/material.dart';
import 'package:flutter_routing/page_three.dart';

class PageTwo extends StatefulWidget {
  static const String id = 'page_two';
  const PageTwo({Key? key}) : super(key: key);

  @override
  State<PageTwo> createState() => _PageTwoState();
}

class _PageTwoState extends State<PageTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigation Page 2'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, PageThree.id);
          },
          child: Text('Next Page'),
        ),
      ),
    );
  }
}

