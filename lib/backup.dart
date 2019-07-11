import 'package:flutter/material.dart';
// import "./App/App.dart";
void main() => runApp(

MaterialApp(
	title : "New App",
  theme: ThemeData(primarySwatch: Colors.teal),
	home : Scaffold(
		appBar : AppBar(
			title : Text("Hello world nice"),
		),
		body : GridView.count(
      crossAxisCount: 2,
      children: <Widget>[
         Container(
        margin: EdgeInsets.all(10.0),
        padding: EdgeInsets.all(10.0),
        color: Colors.red,
        child: Text("Hello black",style: TextStyle(color: Colors.white),),
      ),
       Container(
        margin: EdgeInsets.all(10.0),
        padding: EdgeInsets.all(10.0),
        color: Colors.black,
        child: Text("Hello black",style: TextStyle(color: Colors.white),),
      ),
       Container(
        margin: EdgeInsets.all(10.0),
        padding: EdgeInsets.all(10.0),
        color: Colors.black,
        child: Text("Hello black",style: TextStyle(color: Colors.white),),
      ),
      ],
    )
	)

)

);