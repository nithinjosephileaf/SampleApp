import 'package:flutter/material.dart';
import 'package:sample_app/screens/disclaimer.dart';
import 'package:sample_app/widgets/elavatedbutton.dart';
class Checkin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(
                  children: [
                    Expanded(child: Text(
                      "Check in",
                      textAlign: TextAlign.center,
                    )),
                    Image.asset("assets/images/question.png")
                  ],

                ),
              ),
              Elavatedbutton("Scan Qr",1),
              Elavatedbutton("Enter Details",2)
            ],
          ),
        ),
      ),
    );
  }

}

