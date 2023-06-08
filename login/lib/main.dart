import 'package:flutter/material.dart';
import 'package:login/signup.dart';

import 'login.dart';

void main() {
  runApp(const Login_Signup());
}
class Login_Signup extends StatelessWidget {
  const Login_Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner:false,
      routes: {
        '/': (context) => Login(),
        '/login': (context) => Login(),
        '/sign': (context) => SignUp(),
      },
    );
  }
}

