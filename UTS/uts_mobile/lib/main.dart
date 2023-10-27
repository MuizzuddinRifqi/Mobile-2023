import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('LinkAja'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset(
                'assets/linkaja_logo.png', // Ganti dengan path gambar LinkAja Anda
                width: 100,
                height: 100,
              ),
              SizedBox(height: 20),
              Text(
                'Selamat datang di LinkAja',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Tambahkan aksi ketika tombol ditekan
                },
                child: Text('Masuk'),
              ),
              ElevatedButton(
                onPressed: () {
                  // Tambahkan aksi ketika tombol ditekan
                },
                child: Text('Daftar'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
