import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppBar());
} //fin de main

class MiAppBar extends StatelessWidget {
  const MiAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mi App Bar',style: TextStyle(
          color: Colors.white, // Color de la letra
         ),),
          centerTitle:true,
      backgroundColor: const Color.fromARGB(255, 22, 50, 109),
      leading: IconButton(
            icon: Icon(Icons.menu), // Widget en la parte izquierda (leading)
            onPressed: () {
              // Acción al presionar el botón
            },
          ),
        
      )),
      
    );
  } //fin de build
}//fin clase MiAppBar