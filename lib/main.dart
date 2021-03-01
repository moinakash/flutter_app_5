import 'package:flutter/material.dart';

void main()=> runApp(new MainActivity());

class MainActivity extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
          title: "App Name",
          home: new Scaffold(
            appBar: AppBar(title:Text("App-Bar")),
            body: Container(
              alignment: Alignment.center,

              margin: EdgeInsets.only(left: 50,right: 50,top: 200,bottom: 200),
              color: Colors.amber,
              child: Text("ভাবে লাভ নাই\nটাকাই সব",textDirection: TextDirection.ltr,style: TextStyle(fontSize: 40), textAlign: TextAlign.center),),

          ),


    );
  }
}