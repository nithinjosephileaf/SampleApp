import 'package:flutter/material.dart';
import 'package:sample_app/widgets/certificate_widget.dart';
import 'package:sample_app/widgets/favouritewidget.dart';

class ConformScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Center(
              child: Column(
                children: [
                  Text(
                    "Hotel sorento",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Image.asset("assets/images/group.png"),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Checked in",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.normal),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "20 oct 2021 at 9.52 am",
                    style: TextStyle(
                        color: Colors.black45,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  CertificateWidget()
                ],
              ),
            ),
            Expanded(
              child: Container(
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: FavouriteCheck(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

}
