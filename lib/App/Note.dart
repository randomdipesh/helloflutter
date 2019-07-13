import 'package:flutter/material.dart';
class Note extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Add a note"),
        ),
      ),
      body: Container(
        child: Center(
          child: Column(children: <Widget>[
            TextField(
              cursorColor: Colors.purple,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                counterText: "Hello world",
                hasFloatingPlaceholder: true,
                labelText: "This is the text",
                fillColor: Colors.blue,
                contentPadding: EdgeInsets.all(10.0),
                focusColor: Colors.black,
                prefixIcon: Icon(Icons.usb),
                suffixIcon: Icon(Icons.verified_user)
              ),
            ),
            TextField(
              cursorColor: Colors.purple,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                counterText: "Hello world",
                hasFloatingPlaceholder: true,
                labelText: "This is the text",
                fillColor: Colors.blue,
                contentPadding: EdgeInsets.all(10.0),
                focusColor: Colors.black,
                prefixIcon: Icon(Icons.usb),
                suffixIcon: Icon(Icons.verified_user)
              ),
            )
          ],),
        ),
      ) ,
    );
  }
}