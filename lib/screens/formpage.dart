  import 'package:flutter/material.dart';
  import 'package:sample_app/constants/Constants.dart';
  import 'package:sample_app/widgets/elavatedbutton.dart';

  class FormPage extends StatelessWidget {
    get inputType => null;

    @override
    Widget build(BuildContext context) {
      return Scaffold(
        body: SafeArea(
          child: Container(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Row(
                      children: [
                        Text(
                          "Close",
                          style: TextStyle(color: Colors.grey),
                        ),
                        Expanded(
                            child: Text(
                          "Check in",
                          textAlign: TextAlign.center,
                        )),
                        Image.asset("assets/images/question.png")
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: MediaQuery.of(context).size.width,
                    color: Color(0xffFEFBEA),
                    child: Center(
                        child: Padding(
                            padding: EdgeInsets.all(20),
                            child: Text(covoid_protcol))),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      "Location",
                      style: TextStyle(color: Colors.grey),
                      textAlign: TextAlign.start,
                    ),
                  ),
                  TextinputField("Enter establishment.."),
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      "checking in:",
                      style: TextStyle(color: Colors.grey),
                      textAlign: TextAlign.start,
                    ),
                  ),
                  TextinputField("Enter name here.."),
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      "checking in:",
                      style: TextStyle(color: Colors.grey),
                      textAlign: TextAlign.start,
                    ),
                  ),
                  TextinputField("Enter date of Birth.."),
                  Padding(
                    padding: EdgeInsets.only(left: 15, top: 20),
                    child: Row(
                      children: [
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.green),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Valid certificate",
                          style: TextStyle(color: Colors.grey),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Divider(
                      color: Colors.grey,
                      thickness: 2,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      "Need to check-in another person",
                      style: TextStyle(
                          color: Colors.black26,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: TextButton(
                      onPressed: null,
                      child: Text("Add another"),
                      style: ButtonStyle(
                          foregroundColor: MaterialStateProperty.all(Colors.red),
                          backgroundColor: MaterialStateProperty.all(Colors.white),
                          shape: MaterialStateProperty.all(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5),
                              side: BorderSide(color: Colors.red)))),
                    ),
                  ),
                  SizedBox(height: 50,),
                  Elavatedbutton("Check-in",3)

                ],
              ),
            ),
          ),
        ),
      );
    }

    TextFormField TextinputField(String s) {
      return TextFormField(
        cursorColor: Colors.black,
        keyboardType: inputType,
        decoration: new InputDecoration(
            border: InputBorder.none,
            focusedBorder: InputBorder.none,
            enabledBorder: InputBorder.none,
            errorBorder: InputBorder.none,
            disabledBorder: InputBorder.none,
            contentPadding:
                EdgeInsets.only(left: 15, bottom: 11, top: 11, right: 15),
            hintText: s,
            hintStyle: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 20)),
      );
    }
  }
