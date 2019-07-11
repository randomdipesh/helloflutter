import "package:flutter/material.dart";
class BBA extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('BBA in Nihareeka College'),
        backgroundColor: Colors.teal,
      ),
      body : Container(
        margin: EdgeInsets.all(5.0),
        child: Text('BSc. BBA in nihareeka College'),
      )
    );
  }
}