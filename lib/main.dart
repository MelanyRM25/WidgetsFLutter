import 'package:flutter/material.dart';
import 'package:imagenes/pages/home.dart';

void main() {
  runApp(const ImagenApp());
}
class ImagenApp extends StatelessWidget {
  const ImagenApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Imagen",
      home: const HomePage(),


    );
  }
}

