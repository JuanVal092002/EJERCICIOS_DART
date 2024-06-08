import 'package:flutter/material.dart';
import 'package:taller_dart/Interfaces/Home.dart';
import 'package:taller_dart/Interfaces/Login.dart';
import 'package:taller_dart/Interfaces/imagenesDeslizantes.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Aplicación de usuario",
      
      home: Login(),
    );
  }
}
