
import 'package:flutter/material.dart';
import 'detail_page.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Future _openDetail() async {
    Navigator.of(context).push(MaterialPageRoute(
      builder: (BuildContext context) => DetailPage(),
    ));
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: null,
      body: Center(
        child: TextButton(
            onPressed: () => _openDetail(),
            child:const Text("PDP Online")),
      ),
    );
  }
}
