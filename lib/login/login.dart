import 'package:flutter/material.dart';

class NextPage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/images/login_bg.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Container(
            color: Colors.black.withOpacity(0.5),
          ),
          Align(
            alignment: FractionalOffset.bottomCenter,
            child: Container(
              margin: EdgeInsets.only(bottom: 48.0),
              padding: EdgeInsets.all(16.0),
              width: 300.0,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.8),
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 32.0),
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'Username',
                    ),
                  ),
                  SizedBox(height: 16.0),
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'Password',
                    ),
                    obscureText: true,
                  ),
                  SizedBox(height: 16.0),
                  Align(
                    alignment: Alignment.centerRight,
                    child: TextButton(
                      onPressed: () {
                        // Forgot password action
                      },
                      child: Text(
                        'Forgot Password?',
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 16.0),
                  Row(
                    children: [
                      Expanded(
                        child: ElevatedButton(
                          onPressed: () {
                            // Login action
                          },
                          child: Text('Login'),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 16.0),
                  Text(
                    'Or login with',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(height: 16.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/facebook_icon.png',
                        width: 40.0,
                        height: 40.0,
                      ),
                      SizedBox(width: 16.0),
                      Image.asset(
                        'assets/images/google_icon.png',
                        width: 40.0,
                        height: 40.0,
                      ),
                    ],
                  ),
                  SizedBox(height: 32.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Don't have an account?"),
                      TextButton(
                        onPressed: () {
                          // Go to signup page action
                        },
                        child: Text(
                          'Register',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
