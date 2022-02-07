
import 'package:flutter/material.dart';




class PaginaHome extends StatelessWidget {
  const PaginaHome({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
        title: const Text("Inicio", style:TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25,),),
      ),

      backgroundColor: Colors.orange[800],
      
      body:SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Center (
          child:Column(
            children:<Widget> [

                _card1(),
                _card2(),
                _card3(),
                _card4(),

            ],
          )
         
          //child: Image.asset('assets/img/img1.jpg')
        ) 
      ),
    );
  }

  Widget _card1() {
     
      return Card(
        
        elevation: 5,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        color: Colors.orange[100],
         margin: const EdgeInsets.all(15),

        child:Container (
          padding: const EdgeInsets.all(15),
          width:350,
          height:340,
          child: Column(
            children:<Widget>[
              Image.asset('assets/img/img2.jpg'),
              const Text('Mantenimiento Preventivo',style:TextStyle(fontWeight:FontWeight.bold,fontSize:20)),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate'),
              )
            ]
          ),   
        )
      );
  }

  Widget _card2() {
     
      return Card(
        
        elevation: 5,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        color: Colors.orange[100],
        margin: const EdgeInsets.all(15),

        child:Container (
          padding: const EdgeInsets.all(15),
          width:350,
          height:340,
          child: Column(
            children:<Widget>[
              Image.asset('assets/img/img3.jpg'),
              const Text('Mantenimiento Correctivo',style:TextStyle(fontWeight:FontWeight.bold,fontSize:20)),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate'),
              )
            ]
          ),   
        )
      );
  }
 
  Widget _card3() {
     
      return Card(
        
        elevation: 5,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        color: Colors.orange[100],
        margin: const EdgeInsets.all(15),

        child:Container (
          padding: const EdgeInsets.all(15),
          width:350,
          height:340,
          child: Column(
            children:<Widget>[
              Image.asset('assets/img/img4.jpg'),
              const Text('Monitore de la Infraestructura',style:TextStyle(fontWeight:FontWeight.bold,fontSize:20)),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate'),
              )
            ]
          ),   
        )
      );
  }

  Widget _card4() {
     
      return Card(
        
        elevation: 5,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        color: Colors.orange[100],
        margin: const EdgeInsets.all(15),

        child:Container (
          padding: const EdgeInsets.all(15),
          width:350,
          height:340,
          child: Column(
            children:<Widget>[
              Image.asset('assets/img/img5.jpg'),
              const Text('Monitoreo de Equipos Criticos',style:TextStyle(fontWeight:FontWeight.bold,fontSize:20)),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate'),
              )
            ]
          ),   
        )
      );
  }

 

}

