import 'package:flutter/material.dart';
import 'package:sample_app/constants/Constants.dart';
import 'package:sample_app/screens/checkin.dart';

class Disclaimer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
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
              padding: EdgeInsets.all(20),
              color: Color(0xffFEFBEA),
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
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width,
                    height: 50,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size.fromWidth(400),
                        primary: Colors.deepOrangeAccent[400],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      onPressed: () => {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Checkin()))
                      },
                      child: Text(
                        'I Accept',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
