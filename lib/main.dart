import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "My App",
    home: Myhome(),
  ));
}
class Myhome extends StatefulWidget {
  Myhome({Key? key}) : super(key: key);

  @override
  State<Myhome> createState() => _MyhomeState();

}

class _MyhomeState extends State<Myhome> {
  var _name = "gfgfrgg";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My App")),
      body:Center(
        child:  Column(
        mainAxisAlignment: MainAxisAlignment.center,
      children: [
      Text(_name),
     RaisedButton(
      color: Colors.blue,
      child: Text("click me",style:TextStyle(
        color: Colors.white
      ),),
      onPressed: (){
     setState(() {
     _name="setState";
     });
     })
      ],
      ),
      )
    );
  }
}