import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("WIDGETS EN FLUTTER"),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
        ),

        ///IMAGENES
        //Imagenes por url
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 15),

              //WIDGET IMAGEN
              //Imagen mediante URL
              // Expanded(
              //   child: Image.network(
              //       'https://preview.redd.it/mqm1xazycee41.jpg?auto=webp&s=66841afa4d40760db841faec69864085d067e4e6'),
              // ),
              Padding(
                padding: const EdgeInsets.only(top: 15, bottom: 15),
                child: Text("GATO CON BOTAS"),
              ),
              //Imagen mediante archivos
              Expanded(child: Image.asset('assets/gato.webp')),
              //WIDGET ICONO
              Icon(
                Icons.pets_sharp,
                color: Colors.amber,
                size: 45,
              ),
              //WIDGET BOTON
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.lightGreen,
                      foregroundColor: Colors.black),
                  onPressed: () {},
                  child: Text("Presioname")),
              //WIDGET CONTAINER
              SizedBox(height: 15),
              Container(
                  //color: Colors.lightBlueAccent,
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      color: Colors.pinkAccent.shade100,
                      borderRadius: BorderRadius.circular(20)),
                  child: Text("Gato con botas "))
            ],
          ),
        ));
  }
}
