import 'package:flutter/material.dart';
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new  Scaffold(
     appBar :  AppBar(
      title: Center(child: Text("Nihareeka College"),) ,
    ),
    floatingActionButton: IconButton(
      icon: Icon(Icons.add_circle ,  color: Colors.lightBlueAccent,),
      iconSize: 70,
      onPressed: ()=>{Navigator.pushNamed(context, "/Note")},
    ),
    body: ListView(
         shrinkWrap: true,
      children: <Widget>[
      Container(
        margin: EdgeInsets.all(10.0),
        child: Text("We offer the following courses",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),
        )),
       GridView.count(
         shrinkWrap: true,
         physics: ScrollPhysics(),
       crossAxisCount: 2,
       children: <Widget>[
      GestureDetector(
        onTap: ()=>{ Navigator.pushNamed(context, '/CSIT')  },
        child:  Container(
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          width: 70,
          height: 70,
          color: Colors.blue,
          child: Center(child: Text("CSIT" , style: TextStyle(color: Colors.white , fontWeight: FontWeight.bold , fontSize:  20.0), ),),
        )
        ),
       GestureDetector(
        onTap: ()=>{ Navigator.pushNamed(context, '/BCA')  },
         child: Container(
         margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          width: 70,
          height: 70,
          color: Colors.purple,
        child: Center(child: Text("BCA" , style: TextStyle(color: Colors.white , fontWeight: FontWeight.bold , fontSize:  20.0), ),),
      ),
       ),
      GestureDetector(
        onTap: ()=>{ Navigator.pushNamed(context, '/BBA')  },
        child:  Container(
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(10),
        width: 70,
        height: 70,
        color: Colors.teal,
        child: Center(child: Text("BBA" , style: TextStyle(color: Colors.white , fontWeight: FontWeight.bold , fontSize:  20.0), ),),
      ),
      ),
      GestureDetector(
        onTap: ()=>{ Navigator.pushNamed(context, '/BIM')  },
        child:  Container(
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(10),
        width: 70,
        height: 70,
        color: Colors.green,
        child: Center(child: Text("BIM" , style: TextStyle(color: Colors.white , fontWeight: FontWeight.bold , fontSize:  20.0), ),),
      ),
      )
    ],),
    Container(
        margin: EdgeInsets.only(top: 10.0 ,left: 15.0),
        child: Text("Contact now : +977-021-463963",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),
        )),
        
        MaterialButton(
            color: Colors.teal,
            textColor: Colors.white,
            child: Text("Send us  a message"),
            onPressed: ()=>{
              showDialog(
                context: context,
                builder: (BuildContext context){
                  return AlertDialog(
                    title: Text("Message us on facebook"),
                    content: Text("Find us on facebook : 'Nihareeka College' and send us a message"),
                    // actions: <Widget>[
                    //   FlatButton(child: Text("Ok") , onPressed: ()=>Navigator.pop(context),  )
                    // ],
                  );
                }
              )
            },
        ),
         Container(
        margin: EdgeInsets.only(left: 15.0),
        child: Text("https://nihareekacollege.edu.np",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12.0),
        )),
         Container(
        margin: EdgeInsets.only(top: 10.0,left: 15.0),
        child: Text("Developed by : Bidhyanand Poddar",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),
        )),
         Container(
        margin: EdgeInsets.only(top: 10.0 , left: 15.0),
        child: Text("Developer Contact : 9898989898",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),
        )),
    ],)
    );
  }
}