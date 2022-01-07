import 'package:flutter/material.dart';

class CertificateWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.green[900],
      child: Padding(
        padding: EdgeInsets.all(15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start, //change here don't //worked
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("assets/images/ssss.png"),
            SizedBox(width: 10,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "John Smith",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                SizedBox(height: 5,),
                Text(
                  "Valid certificate",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ],
            ),
            new Spacer(),
            Image.asset("assets/images/forward.png"),
          ],
        ),
      ),
    );
  }
}
