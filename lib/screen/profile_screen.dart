import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'PRAKTIKUM PAB',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.person, size: 80, color: Colors.grey),
            SizedBox(height: 16),
            Text(
              'Siti Clara Baangga Rahawarin', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8), Text('NBI: 1462300133'), SizedBox(height: 24),

            // Nama / Kelas
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.person_outline, color: Colors.grey), SizedBox(width: 8), Text('PAB 2026'),
              ],
            ),
            SizedBox(height: 8),

            // Telepon
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.phone_outlined, color: Colors.grey), SizedBox(width: 8), Text('08121234456'),
              ],
            ),
            SizedBox(height: 8),

            // Email
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.email_outlined, color: Colors.grey), SizedBox(width: 8), Text('rahawarinklara@gmail.com'),
              ],
            ),
            SizedBox(height: 8),

            // Lokasi
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.location_on_outlined, color: Colors.grey), SizedBox(width: 8), Text('Surabaya'),
              ],
            ),
            SizedBox(height: 8),

            // Instagram
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.camera_alt_outlined, color: Colors.grey), SizedBox(width: 8), Text('_clarrhwrn'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}