import 'package:flutter/material.dart';

class UserProfile extends StatelessWidget {
  const UserProfile({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 16), // Tambahkan jarak 16 pada bagian ini
          CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage('assets/images/gambar1.jpeg'),
          ),
          SizedBox(height: 16), // Tambahkan jarak 16 pada bagian ini
          Text(
            'Big Food Delivery',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
