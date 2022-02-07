import 'package:flutter/material.dart';

class PaginaOt extends StatelessWidget {
  const PaginaOt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
        title: const Text("Orden de Servicio", style:TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25,),),
      ),
      backgroundColor: Colors.orange[800],
      body:SingleChildScrollView(
        
      )
    );
  }
}
