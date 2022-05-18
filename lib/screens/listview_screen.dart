import 'package:flutter/material.dart';

class ListView1 extends StatelessWidget {
  const ListView1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Flutter App Bar Text"),
        ),
        body: ListView(
          children: [
            Text("*Mexico "),
            Text("*USA "),
            Text("*Rusia "),
            Text("*Corea del sur "),
            Text("*Japon "),
            Text("*China "),
            Text("*España "),
            Text("*Indonesia "),
            Text("*Taiwan "),
            Text("*Colombia "),
          ],
          scrollDirection: Axis.vertical,
        ));
  }
}
