import 'dart:convert';

import 'package:flutter/material.dart';
class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Sign Up'),backgroundColor: Color.fromARGB(255, 3, 92, 164),),
        drawer: Drawer(),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image(image: AssetImage('asset/image/login_2.jpeg'),),
              SizedBox(height: 9.0,),
              Text('New User ? ', style: TextStyle(fontSize: 25.0),),
              SizedBox(height: 25.0,),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: TextFormField(decoration: InputDecoration(
                      labelText: 'Name'
                    ),),
              ),
              SizedBox(height: 25.0,),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: TextFormField(decoration: InputDecoration(
                      labelText: 'Email'
                    ),),
              ),
              SizedBox(height: 25.0,),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: TextFormField(decoration: InputDecoration(
                      labelText: 'Password'
                    ),),
              ),
              SizedBox(height: 15.0,),
              Text('- Or Login with - '),
              SizedBox(height: 15.0,),
              Padding(
                padding: const EdgeInsets.only(left: 65.0),
                child: Row(
                  children: [
                    Text('By Signing up I agree to ' 
                    ),
                    TextButton(onPressed: (){}, child: Text('Terms and Conditions'),
                    ),
                  ],
                  ),
              ),
              
              Row(
                children: [
                  SizedBox(height: 15.0, width: 80.0,),
                  ElevatedButton(onPressed: (){}, child: Text('SIGN UP'),),
                  SizedBox(height: 15.0, width: 30.0,),
                  ElevatedButton(onPressed: (){Navigator.pushNamed(context, '/login');}, child: Text('Back')),
                ],
              ),

            ],
          ),
        ),
        ),
    );
  }
}