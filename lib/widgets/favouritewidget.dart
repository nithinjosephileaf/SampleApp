import 'package:flutter/material.dart';
import 'package:sample_app/widgets/elavatedbutton.dart';

class FavouriteCheck extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 150,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [BoxShadow(
          color: Colors.grey,blurRadius: 20,spreadRadius: 5,
          offset: const Offset(
            5.0,
            5.0,
          ),
        )],
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
      ),
    child: Column(
      children: [
        SizedBox(height: 10,),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Image.asset("assets/images/heart.png"),
              SizedBox(
                width: 5,
              ),
              Text("Save as Favourite check-in"),
              Spacer(),
              Image.asset("assets/images/group2.png")
            ],
          ),
        ),
        Spacer(),
        Elavatedbutton("Done",5)
      ],
    ),);
  }
}
