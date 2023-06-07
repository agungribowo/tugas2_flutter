import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage()
  ));
}

class HomePage extends StatelessWidget {

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: Icon(Icons.home),
        title: Center(
          child: Text("Niomic Apps")
        ),
        actions: <Widget>[
          Icon(Icons.search),
        ],
       ),
    body: TextButton(
        onPressed: (){
          print("Ini adalah Button Niomic");
        },
        child: Text("Ini adalah Button Niomic")
        ),
    );
    
    }
  }
