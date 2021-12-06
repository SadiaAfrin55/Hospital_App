import 'package:flutter/material.dart';

class RoundCard extends StatelessWidget {
  //final String title;

  //const RoundCard({this.title});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          CircleAvatar(
            backgroundColor: Colors.white,
            backgroundImage: AssetImage("images/doctor.png"),
            radius: 30.0,
          ),
          Text("title", style: TextStyle(color: Colors.black)),
        ],
      ),
    );
  }
}
