import 'package:flutter/material.dart';

class Certificate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.of(context).pop(true);
                  },
                    child: Image.asset("assets/images/back.png")),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Covid-19 digital certificate",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 2,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 5,
                    )
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 130,
                      decoration: BoxDecoration(
                        color: Colors.green[900],
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            topLeft: Radius.circular(20)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 5,
                          )
                        ],
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 5,
                          ),
                          Center(
                              child: Image.asset(
                            "assets/images/australian.png",
                            fit: BoxFit.cover,
                          )),
                          Expanded(
                            child: Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                height: 70,
                                child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Row(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Covid-19",
                                            style: TextStyle(
                                                fontSize: 20,
                                                color: Colors.white),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Text(
                                            "digital certificate",
                                            style: TextStyle(
                                              fontSize: 13,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          )
                                        ],
                                      ),
                                      Spacer(),
                                      Image.asset("assets/images/ssss.png")
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        decoration: new BoxDecoration(
                          image: new DecorationImage(image: new AssetImage("assets/images/background.png"), fit: BoxFit.fill,),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "NAME",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black45,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 2,),
                            Text(
                              "John smith",
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black87,
                              ),
                            ),
                            SizedBox(height: 10,),

                            Text(
                              "DATE OF BITH",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black45,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 2,),
                            Text(
                              "03 jan 1971",
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black87,
                              ),
                            ),
                            SizedBox(height: 10,),
                            Text(
                              "VALID FROM",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black45,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 2,),
                            Text(
                              "03 jan 1971",
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black87,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
