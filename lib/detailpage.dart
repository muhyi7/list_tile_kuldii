import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final String name;

  const DetailPage({Key? key, required this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Page"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text(name),
      ),
    );
  }
}
