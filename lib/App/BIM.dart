import "package:flutter/material.dart";
class BIM extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('BIM in Nihareeka College'),
        backgroundColor: Colors.green,
      ),
      body : Container(
        margin: EdgeInsets.all(5.0),
        child: Text('BSc. BIM in nihareeka College'),
      )
    );
  }
}