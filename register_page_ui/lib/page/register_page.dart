import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        padding: EdgeInsets.all(20),
        // decoration: BoxDecoration(color: Colors.blueGrey),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Create New Account',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  prefixIcon: Icon(Icons.phone_android),
                  labelText: 'Your Name',
                  hintText: 'Enter your Name'),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  prefixIcon: Icon(Icons.phone_android),
                  labelText: 'Mobile Number',
                  hintText: 'Enter your Mobile number'),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.deepPurple),
              child: Text('Register'),
            ),
            TextButton(
              onPressed: () {},
              child: Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}
