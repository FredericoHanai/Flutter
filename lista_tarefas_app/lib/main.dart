import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(new ListaTarefasApp());
}

class ListaTarefasApp extends StatelessWidget{
  @override
  Widget build(BuildContext){
    return new MaterialApp(
      home: new ListaScreen()
    );
  }
}

class ListaScreen extends StatelessWidget{
  @override
  Widget build(BuildContext){
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Lista de tarefas"),
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          new Row(
            children: [
              IconButton(
                icon: new Icon(Icons.check_box, color: Colors.green,),
                iconSize: 42.0,
                onPressed: () {},
              ),
              new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Lavar o carro"),
                  Text("13/09/2022")
                ],
              )
            ],
          )
        ],
      ) ,
    );
  }
}