import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
          Container(color: Colors.yellowAccent,),
          Container(color: Colors.red,),
      ],
    );
  }
}
