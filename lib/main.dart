import 'package:flutter/material.dart';
import 'font_style.dart';
import 'custom_colors.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Aplikasi TMOF 1',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: Text("TMOF Aplikasi Marketing"),
              backgroundColor: redbe,
            ),
            body: SafeArea(
                child: Container(
                    // margin: EdgeInsets.only(
                    //     left: 0, top: 10, right: 20, bottom: 10),
                    padding:
                        EdgeInsets.only(left: 0, top: 00, right: 0, bottom: 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image(
                              image: AssetImage('assets/images/shop.jpg'),
                              height: 200,
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 10.0,
                                bottom: 8,
                              ),
                              child: Text(
                                "New Batik Muslim \nCouple Termurah Bagus",
                                style: mainHeader,
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Text(
                              "Rp. 20.000",
                              style: mainHarga,
                            ),
                          ],
                        ),
                      ],
                    )))));
  }
}
