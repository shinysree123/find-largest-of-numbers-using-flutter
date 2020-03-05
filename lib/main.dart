import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './views/add_large.dart';

void main(){
  runApp(Largestapp());
}
class Largestapp extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("largest"),
        ),
        body: LargestIs()
      ),
    );
  }
}
