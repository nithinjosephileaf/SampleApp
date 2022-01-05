import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:sample_app/constants/Constants.dart';

class Disclaimer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Container(
            alignment: Alignment.center,
            child: Text("Disclaimer"),
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            margin: EdgeInsets.only(left: 40, right: 40),
            child: Text(
              disclaimer_text,
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
          Expanded(
            child: Align(
                alignment: Alignment.bottomCenter,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    fixedSize:Size.fromWidth(200),
                    primary: Colors.orange,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12)
                    ),

                  ),
                  onPressed: () => {},
                  child: Text(
                    'I Accept',
                    style: TextStyle(
                      color: Colors.white),
                  ),)),
          ),
        ],
      ),
    );
  }
}
