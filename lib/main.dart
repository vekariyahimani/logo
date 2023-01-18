import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("MY RNW"),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text(
                "Red & White ",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                    color: Colors.redAccent,letterSpacing: 1,fontStyle: FontStyle.normal,decoration: TextDecoration.underline),
              ),
            ),
            Text(
              "Multimedia Education ",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.redAccent,letterSpacing: 1,fontStyle: FontStyle.normal),
            ),
            SizedBox(height: 3,),
            Text(
              "Shaping ''skills'' for ''scalling'' higher...!!! ",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.redAccent,letterSpacing: 1,fontStyle: FontStyle.normal),
            ),

          ],
        ),
      ),
    ),
  ));
}
