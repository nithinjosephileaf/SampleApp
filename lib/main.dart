import 'package:flutter/material.dart';
import 'package:sample_app/screens/checkin.dart';
import 'package:sample_app/screens/disclaimer.dart';

void main() {
  runApp(SampleApp());
}
class SampleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        body: SafeArea(
          child: Disclaimer(),
        ),
      ),
    );
  }
}
