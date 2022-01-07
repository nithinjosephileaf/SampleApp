import 'package:flutter/material.dart';
import 'package:sample_app/screens/certificate.dart';
import 'package:sample_app/screens/conformscreen.dart';
import 'package:sample_app/screens/formpage.dart';

class Elavatedbutton extends StatelessWidget {
  String test;
  int select;

  Elavatedbutton(this.test, this.select);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: 50,
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Colors.deepOrangeAccent[400],
            minimumSize: Size.fromHeight(
                40), // fromHeight use double.infinity as width and 40 is the height
          ),
          child: Text(test),
          onPressed: () {
            if (select == 2){
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => FormPage()));
            }else if(select==3){
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => ConformScreen()));
            }else if(select==5){
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Certificate()));
            }

          },
        ),
      ),
    );
  }
}
