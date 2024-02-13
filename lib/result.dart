import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("結果"),
      ),
      body: Column(
        children: [
          Image.asset('assets/birthday.png'),
          Text(
            "誰かさんは生まれてから",
            style: TextStyle(fontSize: 20),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "今日で",
                style: TextStyle(fontSize: 20),
              ),
              Text(
                "30日目",
                style: TextStyle(fontSize: 50),
              ),
              Text(
                "です",
                style: TextStyle(fontSize: 20),
              )
            ],
          )
        ],
      ),
    );
  }
}
