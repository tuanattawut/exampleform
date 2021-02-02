import 'package:flutter/material.dart';

class AddbookPage extends StatefulWidget {
  AddbookPage({Key key}) : super(key: key);

  @override
  _AddbookPageState createState() => _AddbookPageState();
}

class _AddbookPageState extends State<AddbookPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add book'),
      ),
      body: Text('Add a book'),
    );
  }
}
