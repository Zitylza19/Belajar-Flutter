import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
            Text(
              'Data Diri Mahasiswa',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 50),
            ),
            Text(
              'Nama: Zity Alizah Aras',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'NIM: 220206500006',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'PRODI: Pend. Vokasional Mekatronika',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30),
            ),
           ], 
          ),
        ),
      ),
    );
  }
}
