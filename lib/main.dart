// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import

import 'package:flutter/material.dart';
import 'package:meuapp/pagina_inicial.dart';
import 'conversa.dart';
import 'dminsta.dart';
import 'notif.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, 
        routes: {
          '/':        (context) => PaginaInicial(),
          '/dminsta':(context) => Dminsta(),
          '/notif' :(context) => Notif(),
        },
    );
  }
}

