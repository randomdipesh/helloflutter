import "package:flutter/material.dart";
class CSIT extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('CSIT in Nihareeka College'),
        backgroundColor: Colors.blue,
      ),
      body : Container(
        margin: EdgeInsets.all(5.0),
        child: Text('BSc. CSIT in nihareeka College'),
      )
    );
  }
}