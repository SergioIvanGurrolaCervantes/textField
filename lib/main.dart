import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Jmas'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(title),
      ),
      body: ListView(
        children: [
          Container(
            margin: const EdgeInsets.only(left: 20),
            child: Text(
              'Ingresar sus datos',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                height: 1.5,
              ),
            ),
          ),
          Container(
              padding: EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                    hintText: "N0mbre",
                    labelText: "Nombre",
                    prefixIcon: Icon(Icons.person)),
              )),
          Container(
              padding: EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Numero",
                    labelText: "Numero",
                    prefixIcon: Icon(Icons.numbers)),
              )),
          Container(
              padding: EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Correo",
                    labelText: "Correo",
                    prefixIcon: Icon(Icons.email)),
              )),
          Container(
              padding: EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Contraseña",
                    labelText: "Contraseña",
                    prefixIcon: Icon(Icons.password)),
              )),
          Container(
              padding: EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Contraseña",
                    labelText: "Confirmar Contraseña",
                    prefixIcon: Icon(Icons.password)),
              )),
          Container(
              padding: EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Ubicacion",
                    labelText: "Ubicacion",
                    prefixIcon: Icon(Icons.place_outlined)),
              )),
          Container(
              padding: EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                    hintText: "usuario",
                    labelText: "usuario",
                    prefixIcon: Icon(Icons.person)),
              ))
        ],
      ),
    );
  }
}
