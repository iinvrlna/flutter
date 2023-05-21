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
          title: Text('Gojek'),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 200,
              color: Colors.green,
              child: Center(
                child: Text(
                  'Promo Gojek',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(height: 16),
            ListTile(
              leading: Icon(Icons.directions_car),
              title: Text('GoCar'),
              onTap: () {
                // Aksi saat tombol GoCar diklik
              },
            ),
            ListTile(
              leading: Icon(Icons.motorcycle),
              title: Text('GoRide'),
              onTap: () {
                // Aksi saat tombol GoRide diklik
              },
            ),
            ListTile(
              leading: Icon(Icons.food_bank),
              title: Text('GoFood'),
              onTap: () {
                // Aksi saat tombol GoFood diklik
              },
            ),
          ],
        ),
      ),
    );
  }
}
