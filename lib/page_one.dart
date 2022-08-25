import 'package:flutter/material.dart';
import 'package:flutter_routing/page_two.dart';

class PageOne extends StatefulWidget {
  static const String id = 'page_one';
  const PageOne({Key? key}) : super(key: key);

  @override
  State<PageOne> createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigation Page 1'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, PageTwo.id);
          },
          child: Text('Next Page'),
        ),
      ),
    );
  }
}

