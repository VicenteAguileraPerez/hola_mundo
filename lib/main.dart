import 'package:flutter/material.dart';

void main()
{
  //MAterialApp pantallas colores temas
  //scaffoding  adnamio sobre el cual nostros colocamos otros widgets
  // bar los taps menu inferior
  runApp(materialApp());


}

Widget materialApp()
{
  var material = MaterialApp(
    title: "Mi primera app",
    home: scaffold(),
  );

  return material;
}
 Widget scaffold()
 {
   Scaffold scaffold = Scaffold(
     appBar: AppBar(title: Text("Hola"),),
     body: Center(child: Text("Hola mundo"),),
     floatingActionButton: FloatingActionButton(child: Icon(Icons.add), onPressed: () {

     },),
   );
   return scaffold;
 }