import 'package:flutter/material.dart';
class Checkin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Expanded(child: Text(
                "Check in",
                textAlign: TextAlign.center,
              )),
              Image.asset("assets/question.png")
            ],
            
          )
        ],
      ),
    );
  }
}
