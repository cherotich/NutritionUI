import 'package:flutter/material.dart';
class DetailsPage extends StatefulWidget {
  final heroTag;
  final foodName;
  final foodPrice;
  DetailsPage({this.heroTag,this.foodName,this.foodPrice});
  
  @override
  _DetailsPageState createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF7A9BEE),
      appBar: AppBar(
        leading: IconButton(
           onPressed: (){
             Navigator.of(context).pop();
           },
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.white,
          
           ),
           backgroundColor: Colors.transparent,
           elevation: 0.0,
           title: Text('Details',
           style: TextStyle(
             fontFamily: 'Montserrat',
             fontSize: 18.0,
             color: Colors.white,
             
           ),),
           centerTitle: true,
           actions: <Widget>[
             IconButton(
               icon: Icon(Icons.more_horiz), 
               onPressed: (){},
               color:Colors.white,
               )
           ],
      ),

      body: ListView(
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height -82.0,
            width: MediaQuery.of(context).size.width,
            color: Colors.transparent,
          ),
        ],
      ),
      
    );
  }
}