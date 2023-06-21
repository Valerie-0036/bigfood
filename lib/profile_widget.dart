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
          SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(width: 32),
              Text(
                'Profile',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          SizedBox(height: 8),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(width: 16),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('assets/images/profilepict.jpg'),
                  ),
                ),
              ),
              SizedBox(width: 16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 8, right: 20), // Tambahkan padding ke kanan
                      child: Text(
                        'Jane',
                        style: TextStyle(
                          fontSize: 19,
                          color: Colors.grey, // Warna abu-abu
                        ),
                      ),
                    ),
                    SizedBox(height: 2),
                    Padding(
                      padding: EdgeInsets.only(top: 2, right: 20), // Tambahkan padding ke kanan
                      child: Text(
                        '+62817',
                        style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.normal,
                          color: Colors.grey, // Warna abu-abu
                        ),
                      ),
                    ),
                    SizedBox(height: 2),
                    Padding(
                      padding: EdgeInsets.only(top: 2, right: 20), // Tambahkan padding ke kanan
                      child: Text(
                        'jane@gmail.com',
                        style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.normal,
                          color: Colors.grey, // Warna abu-abu
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
