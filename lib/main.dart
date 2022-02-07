
import 'package:flutter/material.dart';
import 'package:usersapp/pages/Grafict.dart';
import 'package:usersapp/pages/Home.dart';
import 'package:usersapp/pages/Setting.dart';
import 'package:usersapp/pages/Ot.dart';
import 'package:usersapp/pages/User.dart';


void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  //variable a 
  int _paginaActual = 0;
  //funsion para cambiar la paginas de la barra de navegacion
  List<Widget>_Paginas =[
    const PaginaHome(),
    const PaginaOt(),
    const PaginaSetting(),
    const PaginaGrafict(),
    const PaginaUser(),

  ];

  get backgroundColor => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text('GMP Gestor de Mantenimiento'),
          
        ),
        //como se cambia el color del body
        backgroundColor: Colors.orange[800],
        //
        body:(
          _Paginas[_paginaActual]
          
        ),
        
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.orange[100],
          onTap: (index){
            setState(() {
              _paginaActual = index;
            });
          },
          currentIndex: _paginaActual,
          //como agregar mas iconos en la barra de navegacion
          type: BottomNavigationBarType.fixed,
          //
          //como cambiar el color de los iconos de la barra de navegacion 
          selectedItemColor: Colors.orange[800],
          iconSize: 25.0,
          selectedFontSize: 14.0,
          //
          //array para los bottomNavigationBar
          items: const [
            BottomNavigationBarItem(icon:Icon(Icons.home),label: "Inicio"),
            BottomNavigationBarItem(icon:Icon(Icons.article_outlined ),label:"OT"),
            BottomNavigationBarItem(icon:Icon(Icons.settings),label:"Conficuracion"),
            BottomNavigationBarItem(icon:Icon(Icons.add_chart),label:"Graficas"),
            BottomNavigationBarItem(icon:Icon(Icons.account_circle),label:"Usuario"),
           
          ],
        ),
      ),
    );
  }
}


