import 'package:flutter/material.dart';
import 'package:tffApp/VideoWidget.dart';

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  int _pageState = 0;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // VideoWidget(),
        Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(
                        top: 100,
                      ),
                      child: Text(
                        "TFF",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 75,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    // Image.asset("Path")
                  ],
                ),
              ),
              Container(
                child: Center(
                  child: Text(
                    "Image",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 50,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(50),
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      _pageState = 1;
                    });
                  },
                  child: Container(
                    padding: EdgeInsets.all(20),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            padding: EdgeInsets.only(left: 30),
                            child: Text(
                              "Get Started",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 32,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(right: 20),
                            child: Icon(
                              Icons.arrow_forward,
                              color: Colors.black,
                              size: 30.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
