import 'package:flutter/material.dart';
import 'screens/login/login_screen.dart'; // Asegúrate de importar el archivo que creaste

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mantenimiento App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: LoginScreen(), // Define el Login como la primera pantalla
      debugShowCheckedModeBanner: false,
    );
  }
}
